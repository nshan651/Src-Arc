typedef enum CMD_index {
  CMD_append,
  CMD_abbreviate,
  CMD_abclear,
  CMD_aboveleft,
  CMD_all,
  CMD_amenu,
  CMD_anoremenu,
  CMD_args,
  CMD_argadd,
  CMD_argdelete,
  CMD_argdo,
  CMD_argdedupe,
  CMD_argedit,
  CMD_argglobal,
  CMD_arglocal,
  CMD_argument,
  CMD_ascii,
  CMD_autocmd,
  CMD_augroup,
  CMD_aunmenu,
  CMD_buffer,
  CMD_bNext,
  CMD_ball,
  CMD_badd,
  CMD_balt,
  CMD_bdelete,
  CMD_behave,
  CMD_belowright,
  CMD_bfirst,
  CMD_blast,
  CMD_bmodified,
  CMD_bnext,
  CMD_botright,
  CMD_bprevious,
  CMD_brewind,
  CMD_break,
  CMD_breakadd,
  CMD_breakdel,
  CMD_breaklist,
  CMD_browse,
  CMD_buffers,
  CMD_bufdo,
  CMD_bunload,
  CMD_bwipeout,
  CMD_change,
  CMD_cNext,
  CMD_cNfile,
  CMD_cabbrev,
  CMD_cabclear,
  CMD_cabove,
  CMD_caddbuffer,
  CMD_caddexpr,
  CMD_caddfile,
  CMD_cafter,
  CMD_call,
  CMD_catch,
  CMD_cbuffer,
  CMD_cbefore,
  CMD_cbelow,
  CMD_cbottom,
  CMD_cc,
  CMD_cclose,
  CMD_cd,
  CMD_cdo,
  CMD_center,
  CMD_cexpr,
  CMD_cfile,
  CMD_cfdo,
  CMD_cfirst,
  CMD_cgetfile,
  CMD_cgetbuffer,
  CMD_cgetexpr,
  CMD_chdir,
  CMD_changes,
  CMD_checkhealth,
  CMD_checkpath,
  CMD_checktime,
  CMD_chistory,
  CMD_clist,
  CMD_clast,
  CMD_close,
  CMD_clearjumps,
  CMD_cmap,
  CMD_cmapclear,
  CMD_cmenu,
  CMD_cnext,
  CMD_cnewer,
  CMD_cnfile,
  CMD_cnoremap,
  CMD_cnoreabbrev,
  CMD_cnoremenu,
  CMD_copy,
  CMD_colder,
  CMD_colorscheme,
  CMD_command,
  CMD_comclear,
  CMD_compiler,
  CMD_continue,
  CMD_confirm,
  CMD_const,
  CMD_copen,
  CMD_cprevious,
  CMD_cpfile,
  CMD_cquit,
  CMD_crewind,
  CMD_cunmap,
  CMD_cunabbrev,
  CMD_cunmenu,
  CMD_cwindow,
  CMD_delete,
  CMD_delmarks,
  CMD_debug,
  CMD_debuggreedy,
  CMD_delcommand,
  CMD_delfunction,
  CMD_display,
  CMD_diffupdate,
  CMD_diffget,
  CMD_diffoff,
  CMD_diffpatch,
  CMD_diffput,
  CMD_diffsplit,
  CMD_diffthis,
  CMD_digraphs,
  CMD_djump,
  CMD_dlist,
  CMD_doautocmd,
  CMD_doautoall,
  CMD_drop,
  CMD_dsearch,
  CMD_dsplit,
  CMD_edit,
  CMD_earlier,
  CMD_echo,
  CMD_echoerr,
  CMD_echohl,
  CMD_echomsg,
  CMD_echon,
  CMD_else,
  CMD_elseif,
  CMD_emenu,
  CMD_endif,
  CMD_endfunction,
  CMD_endfor,
  CMD_endtry,
  CMD_endwhile,
  CMD_enew,
  CMD_eval,
  CMD_ex,
  CMD_execute,
  CMD_exit,
  CMD_exusage,
  CMD_file,
  CMD_files,
  CMD_filetype,
  CMD_filter,
  CMD_find,
  CMD_finally,
  CMD_finish,
  CMD_first,
  CMD_fold,
  CMD_foldclose,
  CMD_folddoopen,
  CMD_folddoclosed,
  CMD_foldopen,
  CMD_for,
  CMD_function,
  CMD_global,
  CMD_goto,
  CMD_grep,
  CMD_grepadd,
  CMD_gui,
  CMD_gvim,
  CMD_help,
  CMD_helpclose,
  CMD_helpgrep,
  CMD_helptags,
  CMD_highlight,
  CMD_hide,
  CMD_history,
  CMD_horizontal,
  CMD_insert,
  CMD_iabbrev,
  CMD_iabclear,
  CMD_if,
  CMD_ijump,
  CMD_ilist,
  CMD_imap,
  CMD_imapclear,
  CMD_imenu,
  CMD_inoremap,
  CMD_inoreabbrev,
  CMD_inoremenu,
  CMD_intro,
  CMD_isearch,
  CMD_isplit,
  CMD_iunmap,
  CMD_iunabbrev,
  CMD_iunmenu,
  CMD_join,
  CMD_jumps,
  CMD_k,
  CMD_keepmarks,
  CMD_keepjumps,
  CMD_keeppatterns,
  CMD_keepalt,
  CMD_list,
  CMD_lNext,
  CMD_lNfile,
  CMD_last,
  CMD_labove,
  CMD_language,
  CMD_laddexpr,
  CMD_laddbuffer,
  CMD_laddfile,
  CMD_lafter,
  CMD_later,
  CMD_lbuffer,
  CMD_lbefore,
  CMD_lbelow,
  CMD_lbottom,
  CMD_lcd,
  CMD_lchdir,
  CMD_lclose,
  CMD_ldo,
  CMD_left,
  CMD_leftabove,
  CMD_let,
  CMD_lexpr,
  CMD_lfile,
  CMD_lfdo,
  CMD_lfirst,
  CMD_lgetfile,
  CMD_lgetbuffer,
  CMD_lgetexpr,
  CMD_lgrep,
  CMD_lgrepadd,
  CMD_lhelpgrep,
  CMD_lhistory,
  CMD_ll,
  CMD_llast,
  CMD_llist,
  CMD_lmap,
  CMD_lmapclear,
  CMD_lmake,
  CMD_lnoremap,
  CMD_lnext,
  CMD_lnewer,
  CMD_lnfile,
  CMD_loadview,
  CMD_loadkeymap,
  CMD_lockmarks,
  CMD_lockvar,
  CMD_lolder,
  CMD_lopen,
  CMD_lprevious,
  CMD_lpfile,
  CMD_lrewind,
  CMD_ltag,
  CMD_lunmap,
  CMD_lua,
  CMD_luado,
  CMD_luafile,
  CMD_lvimgrep,
  CMD_lvimgrepadd,
  CMD_lwindow,
  CMD_ls,
  CMD_move,
  CMD_mark,
  CMD_make,
  CMD_map,
  CMD_mapclear,
  CMD_marks,
  CMD_match,
  CMD_menu,
  CMD_menutranslate,
  CMD_messages,
  CMD_mkexrc,
  CMD_mksession,
  CMD_mkspell,
  CMD_mkvimrc,
  CMD_mkview,
  CMD_mode,
  CMD_mzscheme,
  CMD_mzfile,
  CMD_next,
  CMD_new,
  CMD_nmap,
  CMD_nmapclear,
  CMD_nmenu,
  CMD_nnoremap,
  CMD_nnoremenu,
  CMD_noremap,
  CMD_noautocmd,
  CMD_nohlsearch,
  CMD_noreabbrev,
  CMD_noremenu,
  CMD_noswapfile,
  CMD_normal,
  CMD_number,
  CMD_nunmap,
  CMD_nunmenu,
  CMD_oldfiles,
  CMD_omap,
  CMD_omapclear,
  CMD_omenu,
  CMD_only,
  CMD_onoremap,
  CMD_onoremenu,
  CMD_options,
  CMD_ounmap,
  CMD_ounmenu,
  CMD_ownsyntax,
  CMD_print,
  CMD_packadd,
  CMD_packloadall,
  CMD_pclose,
  CMD_perl,
  CMD_perldo,
  CMD_perlfile,
  CMD_pedit,
  CMD_pop,
  CMD_popup,
  CMD_ppop,
  CMD_preserve,
  CMD_previous,
  CMD_profile,
  CMD_profdel,
  CMD_psearch,
  CMD_ptag,
  CMD_ptNext,
  CMD_ptfirst,
  CMD_ptjump,
  CMD_ptlast,
  CMD_ptnext,
  CMD_ptprevious,
  CMD_ptrewind,
  CMD_ptselect,
  CMD_put,
  CMD_pwd,
  CMD_python,
  CMD_pydo,
  CMD_pyfile,
  CMD_py3,
  CMD_py3do,
  CMD_python3,
  CMD_py3file,
  CMD_pyx,
  CMD_pyxdo,
  CMD_pythonx,
  CMD_pyxfile,
  CMD_quit,
  CMD_quitall,
  CMD_qall,
  CMD_read,
  CMD_recover,
  CMD_redo,
  CMD_redir,
  CMD_redraw,
  CMD_redrawstatus,
  CMD_redrawtabline,
  CMD_registers,
  CMD_resize,
  CMD_retab,
  CMD_return,
  CMD_rewind,
  CMD_right,
  CMD_rightbelow,
  CMD_rshada,
  CMD_runtime,
  CMD_rundo,
  CMD_ruby,
  CMD_rubydo,
  CMD_rubyfile,
  CMD_rviminfo,
  CMD_substitute,
  CMD_sNext,
  CMD_sargument,
  CMD_sall,
  CMD_sandbox,
  CMD_saveas,
  CMD_sbuffer,
  CMD_sbNext,
  CMD_sball,
  CMD_sbfirst,
  CMD_sblast,
  CMD_sbmodified,
  CMD_sbnext,
  CMD_sbprevious,
  CMD_sbrewind,
  CMD_scriptnames,
  CMD_scriptencoding,
  CMD_set,
  CMD_setfiletype,
  CMD_setglobal,
  CMD_setlocal,
  CMD_sfind,
  CMD_sfirst,
  CMD_simalt,
  CMD_sign,
  CMD_silent,
  CMD_sleep,
  CMD_slast,
  CMD_smagic,
  CMD_smap,
  CMD_smapclear,
  CMD_smenu,
  CMD_snext,
  CMD_snomagic,
  CMD_snoremap,
  CMD_snoremenu,
  CMD_source,
  CMD_sort,
  CMD_split,
  CMD_spellgood,
  CMD_spelldump,
  CMD_spellinfo,
  CMD_spellrepall,
  CMD_spellrare,
  CMD_spellundo,
  CMD_spellwrong,
  CMD_sprevious,
  CMD_srewind,
  CMD_stop,
  CMD_stag,
  CMD_startinsert,
  CMD_startgreplace,
  CMD_startreplace,
  CMD_stopinsert,
  CMD_stjump,
  CMD_stselect,
  CMD_sunhide,
  CMD_sunmap,
  CMD_sunmenu,
  CMD_suspend,
  CMD_sview,
  CMD_swapname,
  CMD_syntax,
  CMD_syntime,
  CMD_syncbind,
  CMD_t,
  CMD_tcd,
  CMD_tchdir,
  CMD_tNext,
  CMD_tag,
  CMD_tags,
  CMD_tab,
  CMD_tabclose,
  CMD_tabdo,
  CMD_tabedit,
  CMD_tabfind,
  CMD_tabfirst,
  CMD_tabmove,
  CMD_tablast,
  CMD_tabnext,
  CMD_tabnew,
  CMD_tabonly,
  CMD_tabprevious,
  CMD_tabNext,
  CMD_tabrewind,
  CMD_tabs,
  CMD_tcl,
  CMD_tcldo,
  CMD_tclfile,
  CMD_terminal,
  CMD_tfirst,
  CMD_throw,
  CMD_tjump,
  CMD_tlast,
  CMD_tlmenu,
  CMD_tlnoremenu,
  CMD_tlunmenu,
  CMD_tmenu,
  CMD_tmap,
  CMD_tmapclear,
  CMD_tnext,
  CMD_tnoremap,
  CMD_topleft,
  CMD_tprevious,
  CMD_trewind,
  CMD_trust,
  CMD_try,
  CMD_tselect,
  CMD_tunmenu,
  CMD_tunmap,
  CMD_undo,
  CMD_undojoin,
  CMD_undolist,
  CMD_unabbreviate,
  CMD_unhide,
  CMD_unlet,
  CMD_unlockvar,
  CMD_unmap,
  CMD_unmenu,
  CMD_unsilent,
  CMD_update,
  CMD_vglobal,
  CMD_version,
  CMD_verbose,
  CMD_vertical,
  CMD_visual,
  CMD_view,
  CMD_vimgrep,
  CMD_vimgrepadd,
  CMD_viusage,
  CMD_vmap,
  CMD_vmapclear,
  CMD_vmenu,
  CMD_vnoremap,
  CMD_vnew,
  CMD_vnoremenu,
  CMD_vsplit,
  CMD_vunmap,
  CMD_vunmenu,
  CMD_write,
  CMD_wNext,
  CMD_wall,
  CMD_while,
  CMD_winsize,
  CMD_wincmd,
  CMD_windo,
  CMD_winpos,
  CMD_wnext,
  CMD_wprevious,
  CMD_wq,
  CMD_wqall,
  CMD_wshada,
  CMD_wundo,
  CMD_wviminfo,
  CMD_xit,
  CMD_xall,
  CMD_xmap,
  CMD_xmapclear,
  CMD_xmenu,
  CMD_xnoremap,
  CMD_xnoremenu,
  CMD_xunmap,
  CMD_xunmenu,
  CMD_yank,
  CMD_z,
  CMD_bang,
  CMD_pound,
  CMD_and,
  CMD_lshift,
  CMD_equal,
  CMD_rshift,
  CMD_at,
  CMD_tilde,
  CMD_Next,
  CMD_SIZE,
  CMD_USER = -1,
  CMD_USER_BUF = -2
} cmdidx_T;
