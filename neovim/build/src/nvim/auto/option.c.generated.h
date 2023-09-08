#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void set_init_default_shell(void);
static void set_init_default_backupskip(void);
static void set_init_default_cdpath(void);
static void set_init_expand_env(void);
static void set_init_fenc_default(void);
static void set_option_default(const int opt_idx, int opt_flags);
static void set_options_default(int opt_flags);
static void set_string_default(const char *name, char *val, _Bool allocated) FUNC_ATTR_NONNULL_ALL;
static char *find_dup_item(char *origval, const char *newval, uint32_t flags) FUNC_ATTR_NONNULL_ARG(2);
static void do_set_bool(int opt_idx, int opt_flags, int prefix, int nextchar, const char *varp, const char **errmsg);
static void do_set_num(int opt_idx, int opt_flags, char **argp, int nextchar, const set_op_T op, const char *varp, char *errbuf, size_t errbuflen, const char **errmsg);
static void munge_string_opt_val(char **varp, char **oldval, char **const origval, char **const origval_l, char **const origval_g, char **const argp, char *const whichwrap, size_t whichwraplen, char **const save_argp);
static void do_set_string(int opt_idx, int opt_flags, char **argp, int nextchar, set_op_T op_arg, uint32_t flags, char *varp_arg, char *errbuf, size_t errbuflen, int *value_checked, const char **errmsg);
static set_op_T get_op(const char *arg);
static int get_option_prefix(char **argp);
static int parse_option_name(char *arg, int *keyp, int *lenp, int *opt_idxp);
static int validate_opt_idx(win_T *win, int opt_idx, int opt_flags, uint32_t flags, int prefix, const char **errmsg);
static void do_set_option_value(int opt_idx, int opt_flags, char **argp, int prefix, int nextchar, set_op_T op, uint32_t flags, char *varp, char *errbuf, size_t errbuflen, const char **errmsg);
static void do_set_option(int opt_flags, char **argp, _Bool *did_show, char *errbuf, size_t errbuflen, const char **errmsg);
static char *option_expand(int opt_idx, char *val);
static void didset_options(void);
static void didset_options2(void);
static uint32_t *insecure_flag(win_T *const wp, int opt_idx, int opt_flags);
static void apply_optionset_autocmd(int opt_idx, long opt_flags, long oldval, long oldval_g, long newval, const char *errmsg);
static const char *set_bool_option(const int opt_idx, char *const varp, const int value, const int opt_flags);
static const char *set_num_option(int opt_idx, char *varp, long value, char *errbuf, size_t errbuflen, int opt_flags);
static int find_key_option(const char *arg, _Bool has_lt);
static void showoptions(_Bool all, int opt_flags);
static int optval_default(vimoption_T *p, const char *varp);
static void showoneopt(vimoption_T *p, int opt_flags);
static int put_setstring(FILE *fd, char *cmd, char *name, char **valuep, uint64_t flags);
static int put_setnum(FILE *fd, char *cmd, char *name, long *valuep);
static int put_setbool(FILE *fd, char *cmd, char *name, int value);
static char *get_varp_from(vimoption_T *p, buf_T *buf, win_T *win);
static inline char *get_varp(vimoption_T *p);
static char *copy_option_val(const char *val);
static void check_winopt(winopt_T *wop);
static void init_buf_opt_idx(void);
static _Bool match_str(char *const str, regmatch_T *const regmatch, char **const matches, const int idx, const _Bool test_only, const _Bool fuzzy, const char *const fuzzystr, fuzmatch_str_T *const fuzmatch);
static void option_value2string(vimoption_T *opp, int scope);
static int wc_use_keyname(const char *varp, long *wcp);
static void paste_option_changed(void);
static Dictionary vimoption2dict(vimoption_T *opt, int req_scope, buf_T *buf, win_T *win);
#include "nvim/func_attr.h"
