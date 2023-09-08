#include "nvim/arglist.h"
#include "nvim/cmdexpand.h"
#include "nvim/cmdhist.h"
#include "nvim/digraph.h"
#include "nvim/eval/buffer.h"
#include "nvim/eval/funcs.h"
#include "nvim/eval/typval.h"
#include "nvim/eval/vars.h"
#include "nvim/eval/window.h"
#include "nvim/ex_docmd.h"
#include "nvim/ex_getln.h"
#include "nvim/fold.h"
#include "nvim/getchar.h"
#include "nvim/insexpand.h"
#include "nvim/mapping.h"
#include "nvim/match.h"
#include "nvim/mbyte.h"
#include "nvim/menu.h"
#include "nvim/move.h"
#include "nvim/quickfix.h"
#include "nvim/runtime.h"
#include "nvim/search.h"
#include "nvim/sign.h"
#include "nvim/testing.h"

static const EvalFuncDef functions[] = {
  { "id", 1, 1, BASE_NONE, false, &f_id, { .null = NULL } },
  { "or", 2, 2, 1, false, &f_or, { .null = NULL } },
  { "tr", 3, 3, 1, false, &f_tr, { .null = NULL } },
  { "abs", 1, 1, 1, false, &f_abs, { .null = NULL } },
  { "add", 2, 2, 1, false, &f_add, { .null = NULL } },
  { "and", 2, 2, 1, false, &f_and, { .null = NULL } },
  { "col", 1, 2, 1, false, &f_col, { .null = NULL } },
  { "cos", 1, 1, 1, false, &float_op_wrapper, { .float_func = &cos } },
  { "exp", 1, 1, 1, false, &float_op_wrapper, { .float_func = &exp } },
  { "get", 2, 3, 1, false, &f_get, { .null = NULL } },
  { "has", 1, 1, BASE_NONE, false, &f_has, { .null = NULL } },
  { "len", 1, 1, 1, false, &f_len, { .null = NULL } },
  { "log", 1, 1, 1, false, &float_op_wrapper, { .float_func = &log } },
  { "map", 2, 2, 1, false, &f_map, { .null = NULL } },
  { "max", 1, 1, 1, false, &f_max, { .null = NULL } },
  { "min", 1, 1, 1, false, &f_min, { .null = NULL } },
  { "pow", 2, 2, 1, false, &f_pow, { .null = NULL } },
  { "sin", 1, 1, 1, false, &float_op_wrapper, { .float_func = &sin } },
  { "tan", 1, 1, 1, false, &float_op_wrapper, { .float_func = &tan } },
  { "xor", 2, 2, 1, false, &f_xor, { .null = NULL } },
  { "hlID", 1, 1, 1, false, &f_hlID, { .null = NULL } },
  { "glob", 1, 4, 1, false, &f_glob, { .null = NULL } },
  { "argc", 0, 1, BASE_NONE, false, &f_argc, { .null = NULL } },
  { "fmod", 2, 2, 1, false, &f_fmod, { .null = NULL } },
  { "rand", 0, 1, 1, false, &f_rand, { .null = NULL } },
  { "line", 1, 2, 1, false, &f_line, { .null = NULL } },
  { "mode", 0, 1, 1, false, &f_mode, { .null = NULL } },
  { "type", 1, 1, 1, true, &f_type, { .null = NULL } },
  { "cosh", 1, 1, 1, false, &float_op_wrapper, { .float_func = &cosh } },
  { "sinh", 1, 1, 1, false, &float_op_wrapper, { .float_func = &sinh } },
  { "tanh", 1, 1, 1, false, &float_op_wrapper, { .float_func = &tanh } },
  { "call", 2, 3, 1, false, &f_call, { .null = NULL } },
  { "ceil", 1, 1, 1, false, &float_op_wrapper, { .float_func = &ceil } },
  { "eval", 1, 1, 1, false, &f_eval, { .null = NULL } },
  { "trim", 1, 3, 1, false, &f_trim, { .null = NULL } },
  { "asin", 1, 1, 1, false, &float_op_wrapper, { .float_func = &asin } },
  { "atan", 1, 1, 1, false, &float_op_wrapper, { .float_func = &atan } },
  { "join", 1, 2, 1, false, &f_join, { .null = NULL } },
  { "uniq", 1, 3, 1, false, &f_uniq, { .null = NULL } },
  { "acos", 1, 1, 1, false, &float_op_wrapper, { .float_func = &acos } },
  { "keys", 1, 1, 1, false, &f_keys, { .null = NULL } },
  { "sort", 1, 3, 1, false, &f_sort, { .null = NULL } },
  { "sqrt", 1, 1, 1, false, &float_op_wrapper, { .float_func = &sqrt } },
  { "wait", 2, 3, BASE_NONE, false, &f_wait, { .null = NULL } },
  { "argv", 0, 2, BASE_NONE, false, &f_argv, { .null = NULL } },
  { "copy", 1, 1, 1, false, &f_copy, { .null = NULL } },
  { "match", 2, 4, 1, false, &f_match, { .null = NULL } },
  { "range", 1, 3, 1, false, &f_range, { .null = NULL } },
  { "iconv", 3, 3, 1, true, &f_iconv, { .null = NULL } },
  { "chdir", 1, 1, 1, false, &f_chdir, { .null = NULL } },
  { "winnr", 0, 1, 1, false, &f_winnr, { .null = NULL } },
  { "mkdir", 1, 3, 1, false, &f_mkdir, { .null = NULL } },
  { "floor", 1, 1, 1, false, &float_op_wrapper, { .float_func = &floor } },
  { "empty", 1, 1, 1, false, &f_empty, { .null = NULL } },
  { "index", 2, 4, 1, false, &f_index, { .null = NULL } },
  { "input", 1, 3, 1, false, &f_input, { .null = NULL } },
  { "count", 2, 4, 1, false, &f_count, { .null = NULL } },
  { "log10", 1, 1, 1, false, &float_op_wrapper, { .float_func = &log10 } },
  { "round", 1, 1, 1, false, &float_op_wrapper, { .float_func = &round } },
  { "split", 1, 3, 1, false, &f_split, { .null = NULL } },
  { "srand", 0, 1, 1, false, &f_srand, { .null = NULL } },
  { "trunc", 1, 1, 1, false, &float_op_wrapper, { .float_func = &trunc } },
  { "isinf", 1, 1, 1, false, &f_isinf, { .null = NULL } },
  { "isnan", 1, 1, 1, false, &f_isnan, { .null = NULL } },
  { "atan2", 2, 2, 1, false, &f_atan2, { .null = NULL } },
  { "items", 1, 1, 1, false, &f_items, { .null = NULL } },
  { "bufnr", 0, 2, 1, false, &f_bufnr, { .null = NULL } },
  { "synID", 3, 3, BASE_NONE, false, &f_synID, { .null = NULL } },
  { "sha256", 1, 1, 1, false, &f_sha256, { .null = NULL } },
  { "append", 2, 2, 2, false, &f_append, { .null = NULL } },
  { "bufadd", 1, 1, 1, false, &f_bufadd, { .null = NULL } },
  { "expand", 1, 3, 1, false, &f_expand, { .null = NULL } },
  { "extend", 2, 3, 1, false, &f_extend, { .null = NULL } },
  { "getcwd", 0, 2, 1, false, &f_getcwd, { .null = NULL } },
  { "getpid", 0, 0, BASE_NONE, true, &f_getpid, { .null = NULL } },
  { "jobpid", 1, 1, BASE_NONE, false, &f_jobpid, { .null = NULL } },
  { "browse", 4, 4, BASE_NONE, false, &f_browse, { .null = NULL } },
  { "delete", 1, 2, 1, false, &f_delete, { .null = NULL } },
  { "escape", 2, 2, 1, true, &f_escape, { .null = NULL } },
  { "reduce", 2, 3, 1, false, &f_reduce, { .null = NULL } },
  { "remove", 2, 3, 1, false, &f_remove, { .null = NULL } },
  { "rename", 2, 2, 1, false, &f_rename, { .null = NULL } },
  { "printf", 1, MAX_FUNC_ARGS, 2, false, &f_printf, { .null = NULL } },
  { "getreg", 0, 3, 1, false, &f_getreg, { .null = NULL } },
  { "maparg", 1, 4, 1, false, &f_maparg, { .null = NULL } },
  { "setreg", 2, 3, 2, false, &f_setreg, { .null = NULL } },
  { "string", 1, 1, 1, false, &f_string, { .null = NULL } },
  { "search", 1, 5, 1, false, &f_search, { .null = NULL } },
  { "pyeval", 1, 1, 1, false, &f_py3eval, { .null = NULL } },
  { "wincol", 0, 0, BASE_NONE, false, &f_wincol, { .null = NULL } },
  { "system", 1, 2, 1, false, &f_system, { .null = NULL } },
  { "strlen", 1, 1, 1, false, &f_strlen, { .null = NULL } },
  { "ctxpop", 0, 0, BASE_NONE, false, &f_ctxpop, { .null = NULL } },
  { "cursor", 1, 3, 1, false, &f_cursor, { .null = NULL } },
  { "filter", 2, 2, 1, false, &f_filter, { .null = NULL } },
  { "histnr", 1, 1, 1, false, &f_histnr, { .null = NULL } },
  { "str2nr", 1, 3, 1, false, &f_str2nr, { .null = NULL } },
  { "exists", 1, 1, 1, false, &f_exists, { .null = NULL } },
  { "getpos", 1, 1, 1, false, &f_getpos, { .null = NULL } },
  { "setpos", 2, 2, 2, false, &f_setpos, { .null = NULL } },
  { "values", 1, 1, 1, false, &f_values, { .null = NULL } },
  { "ctxget", 0, 1, BASE_NONE, false, &f_ctxget, { .null = NULL } },
  { "ctxset", 1, 2, BASE_NONE, false, &f_ctxset, { .null = NULL } },
  { "indent", 1, 1, 1, false, &f_indent, { .null = NULL } },
  { "insert", 2, 3, 1, false, &f_insert, { .null = NULL } },
  { "invert", 1, 1, 1, false, &f_invert, { .null = NULL } },
  { "mapset", 3, 3, 1, false, &f_mapset, { .null = NULL } },
  { "repeat", 2, 2, 1, true, &f_repeat, { .null = NULL } },
  { "getenv", 1, 1, 1, false, &f_getenv, { .null = NULL } },
  { "setenv", 2, 2, 2, false, &f_setenv, { .null = NULL } },
  { "argidx", 0, 0, BASE_NONE, false, &f_argidx, { .null = NULL } },
  { "stridx", 2, 3, 1, true, &f_stridx, { .null = NULL } },
  { "nr2char", 1, 2, 1, false, &f_nr2char, { .null = NULL } },
  { "py3eval", 1, 1, 1, false, &f_py3eval, { .null = NULL } },
  { "char2nr", 1, 2, 1, true, &f_char2nr, { .null = NULL } },
  { "charcol", 1, 2, 1, false, &f_charcol, { .null = NULL } },
  { "charidx", 2, 3, 1, false, &f_charidx, { .null = NULL } },
  { "flatten", 1, 2, 1, false, &f_flatten, { .null = NULL } },
  { "luaeval", 1, 2, 1, false, &f_luaeval, { .null = NULL } },
  { "readdir", 1, 2, 1, false, &f_readdir, { .null = NULL } },
  { "jobsend", 2, 2, BASE_NONE, false, &f_chansend, { .null = NULL } },
  { "jobstop", 1, 1, BASE_NONE, false, &f_jobstop, { .null = NULL } },
  { "jobwait", 1, 2, BASE_NONE, false, &f_jobwait, { .null = NULL } },
  { "libcall", 3, 3, 3, false, &f_libcall, { .null = NULL } },
  { "rpcstop", 1, 1, BASE_NONE, false, &f_rpcstop, { .null = NULL } },
  { "indexof", 2, 3, 1, false, &f_indexof, { .null = NULL } },
  { "stdpath", 1, 1, BASE_NONE, true, &f_stdpath, { .null = NULL } },
  { "execute", 1, 2, 1, false, &f_execute, { .null = NULL } },
  { "exepath", 1, 1, 1, false, &f_exepath, { .null = NULL } },
  { "bufload", 1, 1, 1, false, &f_bufload, { .null = NULL } },
  { "bufname", 0, 1, 1, false, &f_bufname, { .null = NULL } },
  { "taglist", 1, 2, 1, false, &f_taglist, { .null = NULL } },
  { "reltime", 0, 2, 1, true, &f_reltime, { .null = NULL } },
  { "tolower", 1, 1, 1, true, &f_tolower, { .null = NULL } },
  { "cindent", 1, 1, 1, false, &f_cindent, { .null = NULL } },
  { "confirm", 1, 4, 1, false, &f_confirm, { .null = NULL } },
  { "finddir", 1, 3, 1, false, &f_finddir, { .null = NULL } },
  { "funcref", 1, 3, 1, false, &f_funcref, { .null = NULL } },
  { "winline", 0, 0, BASE_NONE, false, &f_winline, { .null = NULL } },
  { "strpart", 2, 4, 1, true, &f_strpart, { .null = NULL } },
  { "strridx", 2, 3, 1, false, &f_strridx, { .null = NULL } },
  { "virtcol", 1, 1, 1, false, &f_virtcol, { .null = NULL } },
  { "has_key", 2, 2, 1, false, &f_has_key, { .null = NULL } },
  { "histadd", 2, 2, 2, false, &f_histadd, { .null = NULL } },
  { "histdel", 1, 2, 1, false, &f_histdel, { .null = NULL } },
  { "histget", 1, 2, 1, false, &f_histget, { .null = NULL } },
  { "resolve", 1, 1, 1, true, &f_resolve, { .null = NULL } },
  { "byteidx", 2, 2, 1, true, &f_byteidx, { .null = NULL } },
  { "getchar", 0, 1, BASE_NONE, false, &f_getchar, { .null = NULL } },
  { "getline", 1, 2, 1, false, &f_getline, { .null = NULL } },
  { "gettext", 1, 1, 1, false, &f_gettext, { .null = NULL } },
  { "setline", 2, 2, 2, false, &f_setline, { .null = NULL } },
  { "toupper", 1, 1, 1, true, &f_toupper, { .null = NULL } },
  { "environ", 0, 0, BASE_NONE, true, &f_environ, { .null = NULL } },
  { "reverse", 1, 1, 1, false, &f_reverse, { .null = NULL } },
  { "ctxpush", 0, 1, BASE_NONE, false, &f_ctxpush, { .null = NULL } },
  { "ctxsize", 0, 0, BASE_NONE, false, &f_ctxsize, { .null = NULL } },
  { "pyxeval", 1, 1, 1, false, &f_py3eval, { .null = NULL } },
  { "str2list", 1, 2, 1, false, &f_str2list, { .null = NULL } },
  { "api_info", 0, 0, BASE_NONE, true, &f_api_info, { .null = NULL } },
  { "float2nr", 1, 1, 1, false, &f_float2nr, { .null = NULL } },
  { "globpath", 2, 5, 2, false, &f_globpath, { .null = NULL } },
  { "winbufnr", 1, 1, 1, false, &f_winbufnr, { .null = NULL } },
  { "function", 1, 3, 1, false, &f_function, { .null = NULL } },
  { "jobclose", 1, 2, BASE_NONE, false, &f_chanclose, { .null = NULL } },
  { "mapcheck", 1, 3, 1, false, &f_mapcheck, { .null = NULL } },
  { "matchadd", 2, 5, 1, false, &f_matchadd, { .null = NULL } },
  { "matcharg", 1, 1, 1, false, &f_matcharg, { .null = NULL } },
  { "matchend", 2, 4, 1, false, &f_matchend, { .null = NULL } },
  { "matchstr", 2, 4, 1, false, &f_matchstr, { .null = NULL } },
  { "strchars", 1, 2, 1, false, &f_strchars, { .null = NULL } },
  { "feedkeys", 1, 2, 1, false, &f_feedkeys, { .null = NULL } },
  { "findfile", 1, 3, 1, false, &f_findfile, { .null = NULL } },
  { "foldtext", 0, 0, BASE_NONE, false, &f_foldtext, { .null = NULL } },
  { "readblob", 1, 3, 1, false, &f_readblob, { .null = NULL } },
  { "readfile", 1, 3, 1, false, &f_readfile, { .null = NULL } },
  { "getfperm", 1, 1, 1, true, &f_getfperm, { .null = NULL } },
  { "getfsize", 1, 1, 1, true, &f_getfsize, { .null = NULL } },
  { "getftime", 1, 1, 1, true, &f_getftime, { .null = NULL } },
  { "getftype", 1, 1, 1, true, &f_getftype, { .null = NULL } },
  { "setfperm", 2, 2, 1, false, &f_setfperm, { .null = NULL } },
  { "strftime", 1, 2, 1, false, &f_strftime, { .null = NULL } },
  { "tagfiles", 0, 0, BASE_NONE, false, &f_tagfiles, { .null = NULL } },
  { "perleval", 1, 1, 1, false, &f_perleval, { .null = NULL } },
  { "hasmapto", 1, 3, 1, false, &f_hasmapto, { .null = NULL } },
  { "nvim__id", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[1] } },
  { "nvim_cmd", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[2] } },
  { "nvim_put", 4, 4, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[3] } },
  { "submatch", 1, 2, 1, false, &f_submatch, { .null = NULL } },
  { "termopen", 1, 2, BASE_NONE, false, &f_termopen, { .null = NULL } },
  { "changenr", 0, 0, BASE_NONE, false, &f_changenr, { .null = NULL } },
  { "chansend", 2, 2, BASE_NONE, false, &f_chansend, { .null = NULL } },
  { "islocked", 1, 1, 1, false, &f_islocked, { .null = NULL } },
  { "undofile", 1, 1, 1, false, &f_undofile, { .null = NULL } },
  { "undotree", 0, 0, BASE_NONE, false, &f_undotree, { .null = NULL } },
  { "complete", 2, 2, 2, false, &f_complete, { .null = NULL } },
  { "deepcopy", 1, 2, 1, false, &f_deepcopy, { .null = NULL } },
  { "simplify", 1, 1, 1, false, &f_simplify, { .null = NULL } },
  { "strptime", 2, 2, 1, false, &f_strptime, { .null = NULL } },
  { "swapinfo", 1, 1, 1, false, &f_swapinfo, { .null = NULL } },
  { "swapname", 1, 1, 1, false, &f_swapname, { .null = NULL } },
  { "tempname", 0, 0, BASE_NONE, false, &f_tempname, { .null = NULL } },
  { "jobstart", 1, 2, BASE_NONE, false, &f_jobstart, { .null = NULL } },
  { "rpcstart", 1, 2, BASE_NONE, false, &f_rpcstart, { .null = NULL } },
  { "synstack", 2, 2, BASE_NONE, false, &f_synstack, { .null = NULL } },
  { "hostname", 0, 0, BASE_NONE, true, &f_hostname, { .null = NULL } },
  { "keytrans", 1, 1, 1, false, &f_keytrans, { .null = NULL } },
  { "list2str", 1, 2, 1, false, &f_list2str, { .null = NULL } },
  { "strtrans", 1, 1, 1, true, &f_strtrans, { .null = NULL } },
  { "menu_get", 1, 2, BASE_NONE, false, &f_menu_get, { .null = NULL } },
  { "bufwinid", 1, 1, 1, false, &f_bufwinid, { .null = NULL } },
  { "bufwinnr", 1, 1, 1, false, &f_bufwinnr, { .null = NULL } },
  { "strwidth", 1, 1, 1, true, &f_strwidth, { .null = NULL } },
  { "winwidth", 1, 1, 1, false, &f_winwidth, { .null = NULL } },
  { "hlexists", 1, 1, 1, false, &f_hlexists, { .null = NULL } },
  { "rubyeval", 1, 1, 1, false, &f_rubyeval, { .null = NULL } },
  { "blob2list", 1, 1, 1, false, &f_blob2list, { .null = NULL } },
  { "byte2line", 1, 1, 1, false, &f_byte2line, { .null = NULL } },
  { "line2byte", 1, 1, 1, false, &f_line2byte, { .null = NULL } },
  { "list2blob", 1, 1, 1, false, &f_list2blob, { .null = NULL } },
  { "synIDattr", 2, 3, 1, false, &f_synIDattr, { .null = NULL } },
  { "diff_hlID", 2, 2, 1, false, &f_diff_hlID, { .null = NULL } },
  { "menu_info", 1, 2, 1, false, &f_menu_info, { .null = NULL } },
  { "nvim_echo", 3, 3, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[7] } },
  { "nvim_eval", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[9] } },
  { "nvim_exec", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[10] } },
  { "sign_jump", 3, 3, 1, false, &f_sign_jump, { .null = NULL } },
  { "gettabvar", 2, 3, 1, false, &f_gettabvar, { .null = NULL } },
  { "libcallnr", 3, 3, 3, false, &f_libcallnr, { .null = NULL } },
  { "settabvar", 3, 3, 3, false, &f_settabvar, { .null = NULL } },
  { "tabpagenr", 0, 1, BASE_NONE, false, &f_tabpagenr, { .null = NULL } },
  { "winlayout", 0, 1, 1, false, &f_winlayout, { .null = NULL } },
  { "chanclose", 1, 2, BASE_NONE, false, &f_chanclose, { .null = NULL } },
  { "charclass", 1, 1, 1, false, &f_charclass, { .null = NULL } },
  { "searchpos", 1, 5, 1, false, &f_searchpos, { .null = NULL } },
  { "wordcount", 0, 0, BASE_NONE, false, &f_wordcount, { .null = NULL } },
  { "soundfold", 1, 1, 1, false, &f_soundfold, { .null = NULL } },
  { "jobresize", 3, 3, BASE_NONE, false, &f_jobresize, { .null = NULL } },
  { "screencol", 0, 0, BASE_NONE, false, &f_screencol, { .null = NULL } },
  { "screenpos", 3, 3, 1, false, &f_screenpos, { .null = NULL } },
  { "screenrow", 0, 0, BASE_NONE, false, &f_screenrow, { .null = NULL } },
  { "winheight", 1, 1, 1, false, &f_winheight, { .null = NULL } },
  { "writefile", 2, 3, 1, false, &f_writefile, { .null = NULL } },
  { "getqflist", 0, 1, BASE_NONE, false, &f_getqflist, { .null = NULL } },
  { "setqflist", 1, 3, 1, false, &f_setqflist, { .null = NULL } },
  { "str2float", 1, 1, 1, false, &f_str2float, { .null = NULL } },
  { "win_getid", 0, 2, 1, false, &f_win_getid, { .null = NULL } },
  { "matchlist", 2, 4, 1, false, &f_matchlist, { .null = NULL } },
  { "arglistid", 0, 2, BASE_NONE, false, &f_arglistid, { .null = NULL } },
  { "buflisted", 1, 1, 1, false, &f_buflisted, { .null = NULL } },
  { "getwinpos", 0, 1, 1, false, &f_getwinpos, { .null = NULL } },
  { "getwinvar", 2, 3, 1, false, &f_getwinvar, { .null = NULL } },
  { "setwinvar", 3, 3, 3, false, &f_setwinvar, { .null = NULL } },
  { "foldlevel", 1, 1, 1, false, &f_foldlevel, { .null = NULL } },
  { "localtime", 0, 0, BASE_NONE, false, &f_localtime, { .null = NULL } },
  { "getcmdpos", 0, 0, BASE_NONE, false, &f_getcmdpos, { .null = NULL } },
  { "setcmdpos", 1, 1, 1, false, &f_setcmdpos, { .null = NULL } },
  { "expandcmd", 1, 2, 1, false, &f_expandcmd, { .null = NULL } },
  { "extendnew", 2, 3, 1, false, &f_extendnew, { .null = NULL } },
  { "bufloaded", 1, 1, 1, false, &f_bufloaded, { .null = NULL } },
  { "rpcnotify", 2, MAX_FUNC_ARGS, BASE_NONE, false, &f_rpcnotify, { .null = NULL } },
  { "stdioopen", 1, 1, BASE_NONE, false, &f_stdioopen, { .null = NULL } },
  { "interrupt", 0, 0, BASE_NONE, false, &f_interrupt, { .null = NULL } },
  { "browsedir", 2, 2, BASE_NONE, false, &f_browsedir, { .null = NULL } },
  { "inputlist", 1, 1, 1, false, &f_inputlist, { .null = NULL } },
  { "inputsave", 0, 0, BASE_NONE, false, &f_inputsave, { .null = NULL } },
  { "getbufvar", 2, 3, 1, false, &f_getbufvar, { .null = NULL } },
  { "getcurpos", 0, 1, 1, false, &f_getcurpos, { .null = NULL } },
  { "setbufvar", 3, 3, 3, false, &f_setbufvar, { .null = NULL } },
  { "bufexists", 1, 1, 1, false, &f_bufexists, { .null = NULL } },
  { "timer_info", 0, 1, 1, false, &f_timer_info, { .null = NULL } },
  { "timer_stop", 1, 1, 1, false, &f_timer_stop, { .null = NULL } },
  { "getcharmod", 0, 0, BASE_NONE, false, &f_getcharmod, { .null = NULL } },
  { "getcharpos", 1, 1, 1, false, &f_getcharpos, { .null = NULL } },
  { "getcharstr", 0, 1, BASE_NONE, false, &f_getcharstr, { .null = NULL } },
  { "setcharpos", 2, 2, 2, false, &f_setcharpos, { .null = NULL } },
  { "strcharlen", 1, 1, 1, false, &f_strcharlen, { .null = NULL } },
  { "debugbreak", 1, 1, 1, false, &f_debugbreak, { .null = NULL } },
  { "gettabinfo", 0, 1, 1, false, &f_gettabinfo, { .null = NULL } },
  { "getloclist", 1, 2, BASE_NONE, false, &f_getloclist, { .null = NULL } },
  { "setloclist", 2, 4, 2, false, &f_setloclist, { .null = NULL } },
  { "getcmdline", 0, 0, BASE_NONE, false, &f_getcmdline, { .null = NULL } },
  { "getcmdtype", 0, 0, BASE_NONE, false, &f_getcmdtype, { .null = NULL } },
  { "setcmdline", 1, 2, 1, false, &f_setcmdline, { .null = NULL } },
  { "win_id2win", 1, 1, 1, false, &f_win_id2win, { .null = NULL } },
  { "flattennew", 1, 2, 1, false, &f_flattennew, { .null = NULL } },
  { "nvim_exec2", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[11] } },
  { "pum_getpos", 0, 0, BASE_NONE, false, &f_pum_getpos, { .null = NULL } },
  { "getbufinfo", 0, 1, 1, false, &f_getbufinfo, { .null = NULL } },
  { "getbufline", 2, 3, 1, false, &f_getbufline, { .null = NULL } },
  { "matchfuzzy", 2, 3, 1, false, &f_matchfuzzy, { .null = NULL } },
  { "setbufline", 3, 3, 3, false, &f_setbufline, { .null = NULL } },
  { "getreginfo", 0, 1, 1, false, &f_getreginfo, { .null = NULL } },
  { "getregtype", 0, 1, 1, false, &f_getregtype, { .null = NULL } },
  { "searchdecl", 1, 3, 1, false, &f_searchdecl, { .null = NULL } },
  { "searchpair", 3, 7, BASE_NONE, false, &f_searchpair, { .null = NULL } },
  { "nvim_input", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[12] } },
  { "substitute", 4, 4, 1, false, &f_substitute, { .null = NULL } },
  { "foldclosed", 1, 1, 1, false, &f_foldclosed, { .null = NULL } },
  { "visualmode", 0, 1, BASE_NONE, false, &f_visualmode, { .null = NULL } },
  { "reltimestr", 1, 1, 1, true, &f_reltimestr, { .null = NULL } },
  { "systemlist", 1, 3, 1, false, &f_systemlist, { .null = NULL } },
  { "getwininfo", 0, 1, 1, false, &f_getwininfo, { .null = NULL } },
  { "getwinposx", 0, 0, BASE_NONE, false, &f_getwinposx, { .null = NULL } },
  { "getwinposy", 0, 0, BASE_NONE, false, &f_getwinposy, { .null = NULL } },
  { "lispindent", 1, 1, 1, false, &f_lispindent, { .null = NULL } },
  { "screenattr", 2, 2, 1, false, &f_screenattr, { .null = NULL } },
  { "screenchar", 2, 2, 1, false, &f_screenchar, { .null = NULL } },
  { "win_gotoid", 1, 1, 1, false, &f_win_gotoid, { .null = NULL } },
  { "nvim_paste", 3, 3, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[13] } },
  { "sign_place", 4, 5, 1, false, &f_sign_place, { .null = NULL } },
  { "rpcrequest", 2, MAX_FUNC_ARGS, BASE_NONE, false, &f_rpcrequest, { .null = NULL } },
  { "foreground", 0, 0, BASE_NONE, false, &f_foreground, { .null = NULL } },
  { "serverlist", 0, 0, BASE_NONE, false, &f_serverlist, { .null = NULL } },
  { "serverstop", 1, 1, BASE_NONE, false, &f_serverstop, { .null = NULL } },
  { "pumvisible", 0, 0, BASE_NONE, false, &f_pumvisible, { .null = NULL } },
  { "winrestcmd", 0, 0, BASE_NONE, false, &f_winrestcmd, { .null = NULL } },
  { "executable", 1, 1, 1, true, &f_executable, { .null = NULL } },
  { "getmatches", 0, 1, BASE_NONE, false, &f_getmatches, { .null = NULL } },
  { "setmatches", 1, 2, 1, false, &f_setmatches, { .null = NULL } },
  { "strgetchar", 2, 2, 1, false, &f_strgetchar, { .null = NULL } },
  { "synIDtrans", 1, 1, 1, false, &f_synIDtrans, { .null = NULL } },
  { "shiftwidth", 0, 1, 1, false, &f_shiftwidth, { .null = NULL } },
  { "nvim__stats", 0, 0, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[19] } },
  { "timer_pause", 2, 2, 1, false, &f_timer_pause, { .null = NULL } },
  { "timer_start", 2, 3, 1, false, &f_timer_start, { .null = NULL } },
  { "matchaddpos", 2, 5, 1, false, &f_matchaddpos, { .null = NULL } },
  { "strcharpart", 2, 3, 1, true, &f_strcharpart, { .null = NULL } },
  { "haslocaldir", 0, 2, 1, false, &f_haslocaldir, { .null = NULL } },
  { "msgpackdump", 1, 2, BASE_NONE, false, &f_msgpackdump, { .null = NULL } },
  { "byteidxcomp", 2, 2, 1, true, &f_byteidxcomp, { .null = NULL } },
  { "inputdialog", 1, 3, 1, false, &f_inputdialog, { .null = NULL } },
  { "json_decode", 1, 1, 1, false, &f_json_decode, { .null = NULL } },
  { "matchdelete", 1, 2, 1, false, &f_matchdelete, { .null = NULL } },
  { "sign_define", 1, 2, 1, false, &f_sign_define, { .null = NULL } },
  { "fnameescape", 1, 1, 1, true, &f_fnameescape, { .null = NULL } },
  { "isdirectory", 1, 1, 1, true, &f_isdirectory, { .null = NULL } },
  { "json_encode", 1, 1, 1, false, &f_json_encode, { .null = NULL } },
  { "shellescape", 1, 2, 1, false, &f_shellescape, { .null = NULL } },
  { "win_gettype", 0, 1, 1, false, &f_win_gettype, { .null = NULL } },
  { "diff_filler", 1, 1, 1, false, &f_diff_filler, { .null = NULL } },
  { "gettagstack", 0, 1, 1, false, &f_gettagstack, { .null = NULL } },
  { "nvim_get_hl", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[14] } },
  { "settagstack", 2, 3, 2, false, &f_settagstack, { .null = NULL } },
  { "pathshorten", 1, 2, 1, false, &f_pathshorten, { .null = NULL } },
  { "searchcount", 0, 1, 1, false, &f_searchcount, { .null = NULL } },
  { "highlightID", 1, 1, 1, false, &f_hlID, { .null = NULL } },
  { "win_findbuf", 1, 1, 1, false, &f_win_findbuf, { .null = NULL } },
  { "fnamemodify", 2, 2, 1, true, &f_fnamemodify, { .null = NULL } },
  { "getjumplist", 0, 2, 1, false, &f_getjumplist, { .null = NULL } },
  { "getfontname", 0, 1, BASE_NONE, false, &f_getfontname, { .null = NULL } },
  { "nvim_notify", 3, 3, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[18] } },
  { "screenchars", 2, 2, 1, false, &f_screenchars, { .null = NULL } },
  { "fullcommand", 1, 1, 1, false, &f_fullcommand, { .null = NULL } },
  { "sockconnect", 2, 3, BASE_NONE, false, &f_sockconnect, { .null = NULL } },
  { "virtcol2col", 3, 3, 1, false, &f_virtcol2col, { .null = NULL } },
  { "digraph_get", 1, 1, 1, false, &f_digraph_get, { .null = NULL } },
  { "digraph_set", 2, 2, 1, false, &f_digraph_set, { .null = NULL } },
  { "buffer_name", 0, 1, 1, false, &f_bufname, { .null = NULL } },
  { "getmarklist", 0, 1, 1, false, &f_getmarklist, { .null = NULL } },
  { "glob2regpat", 1, 1, 1, false, &f_glob2regpat, { .null = NULL } },
  { "serverstart", 0, 1, BASE_NONE, false, &f_serverstart, { .null = NULL } },
  { "inputsecret", 1, 2, 1, false, &f_inputsecret, { .null = NULL } },
  { "matchstrpos", 2, 4, 1, false, &f_matchstrpos, { .null = NULL } },
  { "nvim_set_hl", 3, 3, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[15] } },
  { "winrestview", 1, 1, 1, false, &f_winrestview, { .null = NULL } },
  { "assert_true", 1, 2, 1, false, &f_assert_true, { .null = NULL } },
  { "getmousepos", 0, 0, BASE_NONE, false, &f_getmousepos, { .null = NULL } },
  { "winsaveview", 0, 0, BASE_NONE, false, &f_winsaveview, { .null = NULL } },
  { "win_execute", 2, 3, 2, false, &f_win_execute, { .null = NULL } },
  { "tabpagewinnr", 1, 2, 1, false, &f_tabpagewinnr, { .null = NULL } },
  { "did_filetype", 0, 0, BASE_NONE, true, &f_did_filetype, { .null = NULL } },
  { "clearmatches", 0, 1, 1, false, &f_clearmatches, { .null = NULL } },
  { "eventhandler", 0, 0, BASE_NONE, false, &f_eventhandler, { .null = NULL } },
  { "prevnonblank", 1, 1, 1, false, &f_prevnonblank, { .null = NULL } },
  { "spellbadword", 0, 1, 1, false, &f_spellbadword, { .null = NULL } },
  { "spellsuggest", 1, 3, 1, false, &f_spellsuggest, { .null = NULL } },
  { "msgpackparse", 1, 1, BASE_NONE, false, &f_msgpackparse, { .null = NULL } },
  { "reg_recorded", 0, 0, BASE_NONE, false, &f_reg_recorded, { .null = NULL } },
  { "sign_unplace", 1, 2, 1, false, &f_sign_unplace, { .null = NULL } },
  { "nvim__unpack", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[22] } },
  { "nvim_command", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[23] } },
  { "nvim_del_var", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[24] } },
  { "nvim_get_var", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[27] } },
  { "nvim_set_var", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[28] } },
  { "filereadable", 1, 1, 1, true, &f_filereadable, { .null = NULL } },
  { "filewritable", 1, 1, 1, true, &f_filewritable, { .null = NULL } },
  { "reltimefloat", 1, 1, 1, true, &f_reltimefloat, { .null = NULL } },
  { "wildmenumode", 0, 0, BASE_NONE, false, &f_wildmenumode, { .null = NULL } },
  { "complete_add", 1, 1, 1, false, &f_complete_add, { .null = NULL } },
  { "synconcealed", 2, 2, BASE_NONE, false, &f_synconcealed, { .null = NULL } },
  { "inputrestore", 0, 0, BASE_NONE, false, &f_inputrestore, { .null = NULL } },
  { "screenstring", 2, 2, 1, false, &f_screenstring, { .null = NULL } },
  { "assert_beeps", 1, 1, 1, false, &f_assert_beeps, { .null = NULL } },
  { "assert_equal", 2, 3, 2, false, &f_assert_equal, { .null = NULL } },
  { "assert_fails", 1, 5, 1, false, &f_assert_fails, { .null = NULL } },
  { "assert_false", 1, 2, 1, false, &f_assert_false, { .null = NULL } },
  { "assert_match", 2, 3, 2, false, &f_assert_match, { .null = NULL } },
  { "gettabwinvar", 3, 4, 1, false, &f_gettabwinvar, { .null = NULL } },
  { "settabwinvar", 4, 4, 4, false, &f_settabwinvar, { .null = NULL } },
  { "nextnonblank", 1, 1, 1, false, &f_nextnonblank, { .null = NULL } },
  { "timer_stopall", 0, 0, BASE_NONE, false, &f_timer_stopall, { .null = NULL } },
  { "getchangelist", 0, 1, 1, false, &f_getchangelist, { .null = NULL } },
  { "getcharsearch", 0, 0, BASE_NONE, false, &f_getcharsearch, { .null = NULL } },
  { "setcharsearch", 1, 1, 1, false, &f_setcharsearch, { .null = NULL } },
  { "win_screenpos", 1, 1, 1, false, &f_win_screenpos, { .null = NULL } },
  { "appendbufline", 3, 3, 3, false, &f_appendbufline, { .null = NULL } },
  { "getcmdwintype", 0, 0, BASE_NONE, false, &f_getcmdwintype, { .null = NULL } },
  { "nvim_del_mark", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[36] } },
  { "win_id2tabwin", 1, 1, 1, false, &f_win_id2tabwin, { .null = NULL } },
  { "complete_info", 0, 1, 1, false, &f_complete_info, { .null = NULL } },
  { "deletebufline", 2, 3, 1, false, &f_deletebufline, { .null = NULL } },
  { "reg_recording", 0, 0, BASE_NONE, false, &f_reg_recording, { .null = NULL } },
  { "getbufoneline", 2, 2, 1, false, &f_getbufoneline, { .null = NULL } },
  { "matchfuzzypos", 2, 3, 1, false, &f_matchfuzzypos, { .null = NULL } },
  { "nvim_feedkeys", 3, 3, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[35] } },
  { "nvim_get_mark", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[37] } },
  { "nvim_get_mode", 0, 0, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[38] } },
  { "nvim_get_proc", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[39] } },
  { "nvim_get_vvar", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[45] } },
  { "searchpairpos", 3, 7, BASE_NONE, false, &f_searchpairpos, { .null = NULL } },
  { "foldclosedend", 1, 1, 1, false, &f_foldclosedend, { .null = NULL } },
  { "getcellwidths", 0, 0, BASE_NONE, false, &f_getcellwidths, { .null = NULL } },
  { "nvim_list_uis", 0, 0, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[31] } },
  { "setcellwidths", 1, 1, 1, false, &f_setcellwidths, { .null = NULL } },
  { "getcompletion", 2, 3, 1, false, &f_getcompletion, { .null = NULL } },
  { "nvim_open_win", 3, 3, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[32] } },
  { "win_splitmove", 2, 3, 1, false, &f_win_splitmove, { .null = NULL } },
  { "buffer_exists", 1, 1, 1, false, &f_bufexists, { .null = NULL } },
  { "buffer_number", 0, 1, 1, false, &f_bufnr, { .null = NULL } },
  { "file_readable", 1, 1, 1, false, &f_filereadable, { .null = NULL } },
  { "getscriptinfo", 0, 0, BASE_NONE, false, &f_getscriptinfo, { .null = NULL } },
  { "nvim_set_vvar", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[46] } },
  { "nvim_strwidth", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[34] } },
  { "assert_nobeep", 1, 1, 1, false, &f_assert_nobeep, { .null = NULL } },
  { "assert_report", 1, 1, 1, false, &f_assert_report, { .null = NULL } },
  { "sign_undefine", 0, 1, 1, false, &f_sign_undefine, { .null = NULL } },
  { "nvim_win_hide", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[33] } },
  { "reg_executing", 0, 0, BASE_NONE, false, &f_reg_executing, { .null = NULL } },
  { "nvim__id_array", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[47] } },
  { "nvim__id_float", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[48] } },
  { "dictwatcheradd", 3, 3, BASE_NONE, false, &f_dictwatcheradd, { .null = NULL } },
  { "dictwatcherdel", 3, 3, BASE_NONE, false, &f_dictwatcherdel, { .null = NULL } },
  { "last_buffer_nr", 0, 0, BASE_NONE, false, &f_last_buffer_nr, { .null = NULL } },
  { "complete_check", 0, 0, BASE_NONE, false, &f_complete_check, { .null = NULL } },
  { "foldtextresult", 1, 1, 1, false, &f_foldtextresult, { .null = NULL } },
  { "nvim_err_write", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[50] } },
  { "garbagecollect", 0, 1, BASE_NONE, false, &f_garbagecollect, { .null = NULL } },
  { "sign_getplaced", 0, 2, 1, false, &f_sign_getplaced, { .null = NULL } },
  { "tabpagebuflist", 0, 1, 1, false, &f_tabpagebuflist, { .null = NULL } },
  { "nvim_list_bufs", 0, 0, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[53] } },
  { "nvim_list_wins", 0, 0, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[54] } },
  { "nvim_open_term", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[55] } },
  { "nvim_out_write", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[56] } },
  { "nvim_parse_cmd", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[57] } },
  { "sign_placelist", 1, 1, 1, false, &f_sign_placelist, { .null = NULL } },
  { "nvim_set_hl_ns", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[61] } },
  { "assert_inrange", 3, 4, 3, false, &f_assert_inrange, { .null = NULL } },
  { "nvim_win_close", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[65] } },
  { "windowsversion", 0, 0, BASE_NONE, true, &f_windowsversion, { .null = NULL } },
  { "nvim__buf_stats", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[92] } },
  { "nvim_buf_attach", 3, 3, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[76] } },
  { "nvim_buf_delete", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[77] } },
  { "nvim_create_buf", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[75] } },
  { "getcmdcompltype", 0, 0, BASE_NONE, false, &f_getcmdcompltype, { .null = NULL } },
  { "getcmdscreenpos", 0, 0, BASE_NONE, false, &f_getcmdscreenpos, { .null = NULL } },
  { "nvim_del_keymap", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[84] } },
  { "nvim_get_keymap", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[88] } },
  { "nvim_get_option", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[89] } },
  { "sign_getdefined", 0, 1, 1, false, &f_sign_getdefined, { .null = NULL } },
  { "nvim_list_chans", 0, 0, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[87] } },
  { "digraph_getlist", 0, 1, 1, false, &f_digraph_getlist, { .null = NULL } },
  { "digraph_setlist", 1, 1, 1, false, &f_digraph_setlist, { .null = NULL } },
  { "nvim_set_keymap", 4, 4, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[90] } },
  { "nvim_set_option", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[91] } },
  { "strdisplaywidth", 1, 2, 1, false, &f_strdisplaywidth, { .null = NULL } },
  { "assert_notequal", 2, 3, 2, false, &f_assert_notequal, { .null = NULL } },
  { "assert_notmatch", 2, 3, 2, false, &f_assert_notmatch, { .null = NULL } },
  { "highlight_exists", 1, 1, 1, false, &f_hlexists, { .null = NULL } },
  { "nvim_del_autocmd", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[99] } },
  { "sign_unplacelist", 1, 1, 1, false, &f_sign_unplacelist, { .null = NULL } },
  { "assert_exception", 1, 2, BASE_NONE, false, &f_assert_exception, { .null = NULL } },
  { "getcursorcharpos", 0, 1, 1, false, &f_getcursorcharpos, { .null = NULL } },
  { "nvim_get_context", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[100] } },
  { "setcursorcharpos", 1, 3, 1, false, &f_setcursorcharpos, { .null = NULL } },
  { "nvim_buf_del_var", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[115] } },
  { "nvim_win_del_var", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[102] } },
  { "nvim__screenshot", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[112] } },
  { "nvim_buf_get_var", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[116] } },
  { "nvim_win_get_buf", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[103] } },
  { "nvim_win_get_var", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[104] } },
  { "nvim_buf_set_var", 3, 3, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[117] } },
  { "nvim_win_set_buf", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[105] } },
  { "nvim_win_set_var", 3, 3, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[106] } },
  { "nvim_input_mouse", 6, 6, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[107] } },
  { "prompt_getprompt", 1, 1, 1, false, &f_prompt_getprompt, { .null = NULL } },
  { "prompt_setprompt", 2, 2, 1, false, &f_prompt_setprompt, { .null = NULL } },
  { "assert_equalfile", 2, 3, 1, false, &f_assert_equalfile, { .null = NULL } },
  { "nvim_err_writeln", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[110] } },
  { "nvim__get_lib_dir", 0, 0, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[127] } },
  { "nvim__get_runtime", 3, 3, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[136] } },
  { "nvim_load_context", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[130] } },
  { "nvim_get_autocmds", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[143] } },
  { "nvim_get_commands", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[146] } },
  { "nvim_buf_del_mark", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[120] } },
  { "nvim_buf_get_mark", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[121] } },
  { "nvim_buf_get_name", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[122] } },
  { "nvim_buf_get_text", 6, 6, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[128] } },
  { "nvim_get_hl_by_id", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[119] } },
  { "nvim_buf_is_valid", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[140] } },
  { "nvim_win_is_valid", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[141] } },
  { "nvim_buf_set_mark", 5, 5, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[123] } },
  { "nvim_buf_set_name", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[124] } },
  { "nvim_buf_set_text", 6, 6, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[129] } },
  { "nvim__inspect_cell", 3, 3, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[150] } },
  { "nvim_buf_get_lines", 4, 4, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[157] } },
  { "nvim_buf_is_loaded", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[159] } },
  { "nvim_buf_set_lines", 5, 5, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[158] } },
  { "nvim_call_function", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[153] } },
  { "nvim_exec_autocmds", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[160] } },
  { "nvim_get_chan_info", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[151] } },
  { "nvim_get_color_map", 0, 0, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[163] } },
  { "nvim_list_tabpages", 0, 0, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[161] } },
  { "win_move_separator", 2, 2, 1, false, &f_win_move_separator, { .null = NULL } },
  { "prompt_setcallback", 2, 2, 1, false, &f_prompt_setcallback, { .null = NULL } },
  { "nvim_win_get_width", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[165] } },
  { "nvim_win_set_hl_ns", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[155] } },
  { "nvim_win_set_width", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[166] } },
  { "nvim_get_hl_by_name", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[167] } },
  { "nvim_set_hl_ns_fast", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[168] } },
  { "nvim_buf_line_count", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[169] } },
  { "nvim_buf_del_keymap", 3, 3, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[170] } },
  { "nvim_buf_get_keymap", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[171] } },
  { "nvim_buf_set_keymap", 5, 5, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[172] } },
  { "nvim_win_get_height", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[173] } },
  { "nvim_win_set_height", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[174] } },
  { "nvim_buf_get_offset", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[175] } },
  { "nvim_create_augroup", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[176] } },
  { "nvim__id_dictionary", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[179] } },
  { "nvim_clear_autocmds", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[180] } },
  { "nvim_win_get_config", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[181] } },
  { "nvim_win_set_config", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[182] } },
  { "nvim_buf_get_option", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[183] } },
  { "nvim_buf_set_option", 3, 3, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[184] } },
  { "nvim_get_namespaces", 0, 0, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[185] } },
  { "nvim_win_get_option", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[186] } },
  { "nvim_win_set_option", 3, 3, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[187] } },
  { "prompt_setinterrupt", 2, 2, 1, false, &f_prompt_setinterrupt, { .null = NULL } },
  { "win_move_statusline", 2, 2, 1, false, &f_win_move_statusline, { .null = NULL } },
  { "nvim_create_autocmd", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[188] } },
  { "test_write_list_log", 1, 1, BASE_NONE, false, &f_test_write_list_log, { .null = NULL } },
  { "nvim_buf_get_number", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[189] } },
  { "nvim_command_output", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[190] } },
  { "nvim_win_get_cursor", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[191] } },
  { "nvim_win_get_number", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[192] } },
  { "nvim_win_set_cursor", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[193] } },
  { "nvim_buf_del_extmark", 3, 3, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[194] } },
  { "nvim_buf_set_extmark", 5, 5, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[195] } },
  { "nvim_win_get_tabpage", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[213] } },
  { "nvim_get_current_buf", 0, 0, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[200] } },
  { "nvim_set_current_buf", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[206] } },
  { "nvim_set_current_dir", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[207] } },
  { "nvim_eval_statusline", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[196] } },
  { "nvim_get_option_info", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[202] } },
  { "nvim_tabpage_del_var", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[209] } },
  { "nvim_tabpage_get_var", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[210] } },
  { "nvim_tabpage_set_var", 3, 3, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[212] } },
  { "nvim_get_current_win", 0, 0, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[201] } },
  { "nvim_set_current_win", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[208] } },
  { "nvim_tabpage_get_win", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[211] } },
  { "nvim_tabpage_is_valid", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[230] } },
  { "nvim_del_current_line", 0, 0, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[218] } },
  { "nvim_get_current_line", 0, 0, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[221] } },
  { "nvim_set_current_line", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[228] } },
  { "nvim_parse_expression", 3, 3, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[225] } },
  { "nvim_buf_get_commands", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[215] } },
  { "nvim_buf_get_extmarks", 5, 5, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[216] } },
  { "nvim_win_get_position", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[231] } },
  { "nvim_get_option_info2", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[222] } },
  { "nvim_get_option_value", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[223] } },
  { "nvim_set_option_value", 3, 3, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[229] } },
  { "nvim_get_runtime_file", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[224] } },
  { "nvim__runtime_inspect", 0, 0, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[214] } },
  { "nvim_create_namespace", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[217] } },
  { "nvim_del_user_command", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[219] } },
  { "nvim_replace_termcodes", 4, 4, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[242] } },
  { "nvim_buf_add_highlight", 6, 6, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[239] } },
  { "nvim_tabpage_list_wins", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[243] } },
  { "nvim_get_hl_id_by_name", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[247] } },
  { "nvim_get_color_by_name", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[246] } },
  { "nvim__buf_redraw_range", 3, 3, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[232] } },
  { "nvim_get_proc_children", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[241] } },
  { "nvim_del_augroup_by_id", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[233] } },
  { "nvim_call_dict_function", 3, 3, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[248] } },
  { "test_garbagecollect_now", 0, 0, BASE_NONE, false, &f_test_garbagecollect_now, { .null = NULL } },
  { "nvim_list_runtime_paths", 0, 0, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[251] } },
  { "nvim_tabpage_get_number", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[252] } },
  { "nvim_create_user_command", 3, 3, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[254] } },
  { "nvim_buf_clear_highlight", 4, 4, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[255] } },
  { "nvim_buf_clear_namespace", 4, 4, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[256] } },
  { "nvim_del_augroup_by_name", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[257] } },
  { "nvim_get_current_tabpage", 0, 0, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[258] } },
  { "nvim_set_current_tabpage", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[259] } },
  { "nvim_buf_get_changedtick", 1, 1, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[260] } },
  { "nvim_get_all_options_info", 0, 0, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[261] } },
  { "nvim_buf_del_user_command", 2, 2, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[262] } },
  { "nvim_buf_set_virtual_text", 5, 5, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[263] } },
  { "nvim_buf_get_extmark_by_id", 4, 4, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[264] } },
  { "nvim_select_popupmenu_item", 4, 4, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[265] } },
  { "nvim_buf_create_user_command", 4, 4, BASE_NONE, false, &api_wrapper, { .api_handler = &method_handlers[266] } },
  { NULL, 0, 0, BASE_NONE, false, NULL, { .null = NULL } },
};

int find_internal_func_hash(const char *str, size_t len)
{
  int low = 0, high = 0;
  switch (len) {
    case 2: switch (str[0]) {
      case 'i': low = 0; high = 1; break;
      case 'o': low = 1; high = 2; break;
      case 't': low = 2; high = 3; break;
      default: break;
    }
    break;
    case 3: switch (str[0]) {
      case 'a': low = 3; high = 6; break;
      case 'c': low = 6; high = 8; break;
      case 'e': low = 8; high = 9; break;
      case 'g': low = 9; high = 10; break;
      case 'h': low = 10; high = 11; break;
      case 'l': low = 11; high = 13; break;
      case 'm': low = 13; high = 16; break;
      case 'p': low = 16; high = 17; break;
      case 's': low = 17; high = 18; break;
      case 't': low = 18; high = 19; break;
      case 'x': low = 19; high = 20; break;
      default: break;
    }
    break;
    case 4: switch (str[3]) {
      case 'D': low = 20; high = 21; break;
      case 'b': low = 21; high = 22; break;
      case 'c': low = 22; high = 23; break;
      case 'd': low = 23; high = 25; break;
      case 'e': low = 25; high = 28; break;
      case 'h': low = 28; high = 31; break;
      case 'l': low = 31; high = 34; break;
      case 'm': low = 34; high = 35; break;
      case 'n': low = 35; high = 38; break;
      case 'q': low = 38; high = 39; break;
      case 's': low = 39; high = 41; break;
      case 't': low = 41; high = 44; break;
      case 'v': low = 44; high = 45; break;
      case 'y': low = 45; high = 46; break;
      default: break;
    }
    break;
    case 5: switch (str[1]) {
      case 'a': low = 46; high = 48; break;
      case 'c': low = 48; high = 49; break;
      case 'h': low = 49; high = 50; break;
      case 'i': low = 50; high = 51; break;
      case 'k': low = 51; high = 52; break;
      case 'l': low = 52; high = 53; break;
      case 'm': low = 53; high = 54; break;
      case 'n': low = 54; high = 56; break;
      case 'o': low = 56; high = 59; break;
      case 'p': low = 59; high = 60; break;
      case 'r': low = 60; high = 62; break;
      case 's': low = 62; high = 64; break;
      case 't': low = 64; high = 66; break;
      case 'u': low = 66; high = 67; break;
      case 'y': low = 67; high = 68; break;
      default: break;
    }
    break;
    case 6: switch (str[5]) {
      case '6': low = 68; high = 69; break;
      case 'd': low = 69; high = 76; break;
      case 'e': low = 76; high = 82; break;
      case 'f': low = 82; high = 83; break;
      case 'g': low = 83; high = 87; break;
      case 'h': low = 87; high = 88; break;
      case 'l': low = 88; high = 90; break;
      case 'm': low = 90; high = 91; break;
      case 'n': low = 91; high = 92; break;
      case 'p': low = 92; high = 93; break;
      case 'r': low = 93; high = 97; break;
      case 's': low = 97; high = 101; break;
      case 't': low = 101; high = 108; break;
      case 'v': low = 108; high = 110; break;
      case 'x': low = 110; high = 112; break;
      default: break;
    }
    break;
    case 7: switch (str[2]) {
      case '2': low = 112; high = 113; break;
      case '3': low = 113; high = 114; break;
      case 'a': low = 114; high = 120; break;
      case 'b': low = 120; high = 124; break;
      case 'c': low = 124; high = 125; break;
      case 'd': low = 125; high = 127; break;
      case 'e': low = 127; high = 129; break;
      case 'f': low = 129; high = 131; break;
      case 'g': low = 131; high = 132; break;
      case 'l': low = 132; high = 134; break;
      case 'n': low = 134; high = 139; break;
      case 'r': low = 139; high = 142; break;
      case 's': low = 142; high = 147; break;
      case 't': low = 147; high = 152; break;
      case 'u': low = 152; high = 153; break;
      case 'v': low = 153; high = 155; break;
      case 'x': low = 155; high = 158; break;
      default: break;
    }
    break;
    case 8: switch (str[3]) {
      case '2': low = 158; high = 159; break;
      case '_': low = 159; high = 160; break;
      case 'a': low = 160; high = 161; break;
      case 'b': low = 161; high = 163; break;
      case 'c': low = 163; high = 171; break;
      case 'd': low = 171; high = 176; break;
      case 'f': low = 176; high = 183; break;
      case 'l': low = 183; high = 184; break;
      case 'm': low = 184; high = 190; break;
      case 'n': low = 190; high = 192; break;
      case 'o': low = 192; high = 195; break;
      case 'p': low = 195; high = 202; break;
      case 's': low = 202; high = 205; break;
      case 't': low = 205; high = 209; break;
      case 'u': low = 209; high = 210; break;
      case 'w': low = 210; high = 214; break;
      case 'x': low = 214; high = 215; break;
      case 'y': low = 215; high = 216; break;
      default: break;
    }
    break;
    case 9: switch (str[4]) {
      case '2': low = 216; high = 220; break;
      case 'D': low = 220; high = 221; break;
      case '_': low = 221; high = 227; break;
      case 'a': low = 227; high = 232; break;
      case 'c': low = 232; high = 236; break;
      case 'd': low = 236; high = 237; break;
      case 'e': low = 237; high = 243; break;
      case 'f': low = 243; high = 246; break;
      case 'g': low = 246; high = 247; break;
      case 'h': low = 247; high = 248; break;
      case 'i': low = 248; high = 253; break;
      case 'l': low = 253; high = 255; break;
      case 'm': low = 255; high = 257; break;
      case 'n': low = 257; high = 259; break;
      case 'o': low = 259; high = 262; break;
      case 'r': low = 262; high = 263; break;
      case 's': low = 263; high = 264; break;
      case 't': low = 264; high = 266; break;
      case 'u': low = 266; high = 269; break;
      case 'x': low = 269; high = 270; break;
      default: break;
    }
    break;
    case 10: switch (str[5]) {
      case '_': low = 270; high = 272; break;
      case 'a': low = 272; high = 277; break;
      case 'b': low = 277; high = 279; break;
      case 'c': low = 279; high = 281; break;
      case 'd': low = 281; high = 285; break;
      case 'e': low = 285; high = 288; break;
      case 'f': low = 288; high = 292; break;
      case 'g': low = 292; high = 294; break;
      case 'h': low = 294; high = 296; break;
      case 'i': low = 296; high = 298; break;
      case 'l': low = 298; high = 300; break;
      case 'm': low = 300; high = 302; break;
      case 'n': low = 302; high = 308; break;
      case 'o': low = 308; high = 309; break;
      case 'p': low = 309; high = 311; break;
      case 'q': low = 311; high = 312; break;
      case 'r': low = 312; high = 315; break;
      case 's': low = 315; high = 317; break;
      case 't': low = 317; high = 322; break;
      case 'w': low = 322; high = 323; break;
      default: break;
    }
    break;
    case 11: switch (str[5]) {
      case '_': low = 323; high = 326; break;
      case 'a': low = 326; high = 328; break;
      case 'c': low = 328; high = 330; break;
      case 'd': low = 330; high = 335; break;
      case 'e': low = 335; high = 340; break;
      case 'f': low = 340; high = 341; break;
      case 'g': low = 341; high = 344; break;
      case 'h': low = 344; high = 346; break;
      case 'i': low = 346; high = 348; break;
      case 'm': low = 348; high = 350; break;
      case 'n': low = 350; high = 353; break;
      case 'o': low = 353; high = 356; break;
      case 'p': low = 356; high = 358; break;
      case 'r': low = 358; high = 362; break;
      case 's': low = 362; high = 366; break;
      case 't': low = 366; high = 367; break;
      case 'u': low = 367; high = 368; break;
      case 'v': low = 368; high = 369; break;
      case 'x': low = 369; high = 370; break;
      default: break;
    }
    break;
    case 12: switch (str[2]) {
      case 'b': low = 370; high = 371; break;
      case 'd': low = 371; high = 372; break;
      case 'e': low = 372; high = 377; break;
      case 'g': low = 377; high = 380; break;
      case 'i': low = 380; high = 385; break;
      case 'l': low = 385; high = 389; break;
      case 'm': low = 389; high = 390; break;
      case 'n': low = 390; high = 391; break;
      case 'p': low = 391; high = 392; break;
      case 'r': low = 392; high = 393; break;
      case 's': low = 393; high = 398; break;
      case 't': low = 398; high = 400; break;
      case 'x': low = 400; high = 401; break;
      default: break;
    }
    break;
    case 13: switch (str[5]) {
      case '_': low = 401; high = 402; break;
      case 'a': low = 402; high = 405; break;
      case 'c': low = 405; high = 406; break;
      case 'd': low = 406; high = 410; break;
      case 'e': low = 410; high = 413; break;
      case 'f': low = 413; high = 416; break;
      case 'g': low = 416; high = 420; break;
      case 'h': low = 420; high = 421; break;
      case 'l': low = 421; high = 425; break;
      case 'm': low = 425; high = 426; break;
      case 'o': low = 426; high = 427; break;
      case 'p': low = 427; high = 428; break;
      case 'r': low = 428; high = 432; break;
      case 's': low = 432; high = 434; break;
      case 't': low = 434; high = 436; break;
      case 'u': low = 436; high = 437; break;
      case 'w': low = 437; high = 438; break;
      case 'x': low = 438; high = 439; break;
      default: break;
    }
    break;
    case 14: switch (str[5]) {
      case '_': low = 439; high = 441; break;
      case 'a': low = 441; high = 443; break;
      case 'b': low = 443; high = 444; break;
      case 'e': low = 444; high = 447; break;
      case 'g': low = 447; high = 450; break;
      case 'l': low = 450; high = 452; break;
      case 'o': low = 452; high = 454; break;
      case 'p': low = 454; high = 456; break;
      case 's': low = 456; high = 457; break;
      case 't': low = 457; high = 458; break;
      case 'w': low = 458; high = 460; break;
      default: break;
    }
    break;
    case 15: switch (str[5]) {
      case '_': low = 460; high = 461; break;
      case 'b': low = 461; high = 463; break;
      case 'c': low = 463; high = 464; break;
      case 'd': low = 464; high = 467; break;
      case 'g': low = 467; high = 470; break;
      case 'l': low = 470; high = 471; break;
      case 'p': low = 471; high = 473; break;
      case 's': low = 473; high = 476; break;
      case 't': low = 476; high = 478; break;
      default: break;
    }
    break;
    case 16: switch (str[9]) {
      case '_': low = 478; high = 479; break;
      case 'a': low = 479; high = 481; break;
      case 'c': low = 481; high = 485; break;
      case 'd': low = 485; high = 487; break;
      case 'e': low = 487; high = 488; break;
      case 'g': low = 488; high = 491; break;
      case 's': low = 491; high = 494; break;
      case 't': low = 494; high = 497; break;
      case 'u': low = 497; high = 498; break;
      case 'w': low = 498; high = 499; break;
      default: break;
    }
    break;
    case 17: switch (str[9]) {
      case '_': low = 499; high = 502; break;
      case 'a': low = 502; high = 503; break;
      case 'c': low = 503; high = 504; break;
      case 'd': low = 504; high = 505; break;
      case 'g': low = 505; high = 508; break;
      case 'h': low = 508; high = 509; break;
      case 'i': low = 509; high = 511; break;
      case 's': low = 511; high = 514; break;
      default: break;
    }
    break;
    case 18: switch (str[5]) {
      case '_': low = 514; high = 515; break;
      case 'b': low = 515; high = 518; break;
      case 'c': low = 518; high = 519; break;
      case 'e': low = 519; high = 520; break;
      case 'g': low = 520; high = 522; break;
      case 'l': low = 522; high = 523; break;
      case 'o': low = 523; high = 524; break;
      case 't': low = 524; high = 525; break;
      case 'w': low = 525; high = 528; break;
      default: break;
    }
    break;
    case 19: switch (str[14]) {
      case '_': low = 528; high = 530; break;
      case 'c': low = 530; high = 531; break;
      case 'e': low = 531; high = 536; break;
      case 'f': low = 536; high = 537; break;
      case 'g': low = 537; high = 538; break;
      case 'o': low = 538; high = 542; break;
      case 'p': low = 542; high = 547; break;
      case 'r': low = 547; high = 548; break;
      case 's': low = 548; high = 549; break;
      case 't': low = 549; high = 551; break;
      case 'u': low = 551; high = 556; break;
      default: break;
    }
    break;
    case 20: switch (str[17]) {
      case 'a': low = 556; high = 559; break;
      case 'b': low = 559; high = 561; break;
      case 'd': low = 561; high = 562; break;
      case 'i': low = 562; high = 563; break;
      case 'n': low = 563; high = 564; break;
      case 'v': low = 564; high = 567; break;
      case 'w': low = 567; high = 570; break;
      default: break;
    }
    break;
    case 21: switch (str[9]) {
      case 'a': low = 570; high = 571; break;
      case 'c': low = 571; high = 574; break;
      case 'e': low = 574; high = 575; break;
      case 'g': low = 575; high = 578; break;
      case 'o': low = 578; high = 581; break;
      case 'r': low = 581; high = 582; break;
      case 't': low = 582; high = 584; break;
      case 'u': low = 584; high = 585; break;
      default: break;
    }
    break;
    case 22: switch (str[10]) {
      case 'c': low = 585; high = 586; break;
      case 'd': low = 586; high = 587; break;
      case 'g': low = 587; high = 588; break;
      case 'l': low = 588; high = 589; break;
      case 'o': low = 589; high = 590; break;
      case 'r': low = 590; high = 592; break;
      case 'u': low = 592; high = 593; break;
      default: break;
    }
    break;
    case 23: switch (str[5]) {
      case 'c': low = 593; high = 594; break;
      case 'g': low = 594; high = 595; break;
      case 'l': low = 595; high = 596; break;
      case 't': low = 596; high = 597; break;
      default: break;
    }
    break;
    case 24: switch (str[11]) {
      case '_': low = 597; high = 598; break;
      case 'e': low = 598; high = 600; break;
      case 'g': low = 600; high = 601; break;
      case 'r': low = 601; high = 603; break;
      case 't': low = 603; high = 604; break;
      default: break;
    }
    break;
    case 25: switch (str[9]) {
      case 'a': low = 604; high = 605; break;
      case 'd': low = 605; high = 606; break;
      case 's': low = 606; high = 607; break;
      default: break;
    }
    break;
    case 26: switch (str[5]) {
      case 'b': low = 607; high = 608; break;
      case 's': low = 608; high = 609; break;
      default: break;
    }
    break;
    case 28: low = 609; high = 610; break;
    default: break;
  }
  for (int i = low; i < high; i++) {
    if (!memcmp(str, functions[i].name, len)) {
      return i;
    }
  }
  return -1;
}

