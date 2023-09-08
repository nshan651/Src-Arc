#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static signgroup_T *sign_group_ref(const char *groupname);
static void sign_group_unref(char *groupname);
static _Bool sign_in_group(sign_entry_T *sign, const char *group);
static int sign_group_get_next_signid(buf_T *buf, const char *groupname);
static void insert_sign(buf_T *buf, sign_entry_T *prev, sign_entry_T *next, int id, const char *group, int prio, linenr_T lnum, int typenr, _Bool has_text_or_icon);
static void insert_sign_by_lnum_prio(buf_T *buf, sign_entry_T *prev, int id, const char *group, int prio, linenr_T lnum, int typenr, _Bool has_text_or_icon);
static sign_T *find_sign_by_typenr(int typenr);
static char *sign_typenr2name(int typenr);
static dict_T *sign_get_info(sign_entry_T *sign);
static void sign_sort_by_prio_on_line(buf_T *buf, sign_entry_T *sign) FUNC_ATTR_NONNULL_ALL;
static void buf_addsign(buf_T *buf, int id, const char *groupname, int prio, linenr_T lnum, int typenr, _Bool has_text_or_icon);
static linenr_T buf_change_sign_type(buf_T *buf, int markId, const char *group, int typenr, int prio);
static linenr_T buf_delsign(buf_T *buf, linenr_T atlnum, int id, char *group);
static int buf_findsign(buf_T *buf, int id, char *group);
static sign_entry_T *buf_getsign_at_line(buf_T *buf, linenr_T lnum, char *groupname);
static int buf_findsign_id(buf_T *buf, linenr_T lnum, char *groupname);
static void sign_list_placed(buf_T *rbuf, char *sign_group);
static linenr_T sign_adjust_one(const linenr_T se_lnum, linenr_T line1, linenr_T line2, linenr_T amount, linenr_T amount_after);
static int sign_cmd_idx(char *begin_cmd, char *end_cmd);
static sign_T *sign_find(const char *name, sign_T **sp_prev);
static sign_T *alloc_new_sign(char *name);
static void sign_define_init_icon(sign_T *sp, char *icon);
static int sign_define_init_text(sign_T *sp, char *text);
static int sign_define_by_name(char *name, char *icon, char *linehl, char *text, char *texthl, char *culhl, char *numhl);
static int sign_undefine_by_name(const char *name);
static void sign_list_by_name(char *name);
static void may_force_numberwidth_recompute(buf_T *buf, int unplace);
static int sign_place(int *sign_id, const char *sign_group, const char *sign_name, buf_T *buf, linenr_T lnum, int prio);
static int sign_unplace(int sign_id, char *sign_group, buf_T *buf, linenr_T atlnum);
static void sign_unplace_at_cursor(char *groupname);
static linenr_T sign_jump(int sign_id, char *sign_group, buf_T *buf);
static void sign_define_cmd(char *sign_name, char *cmdline);
static void sign_place_cmd(buf_T *buf, linenr_T lnum, char *sign_name, int id, char *group, int prio);
static void sign_unplace_cmd(buf_T *buf, linenr_T lnum, const char *sign_name, int id, char *group);
static void sign_jump_cmd(buf_T *buf, linenr_T lnum, const char *sign_name, int id, char *group);
static int parse_sign_cmd_args(int cmd, char *arg, char **sign_name, int *signid, char **group, int *prio, buf_T **buf, linenr_T *lnum);
static void sign_getinfo(sign_T *sp, dict_T *retdict);
static void sign_getlist(const char *name, list_T *retlist);
static void sign_get_placed_in_buf(buf_T *buf, linenr_T lnum, int sign_id, const char *sign_group, list_T *retlist);
static void sign_get_placed(buf_T *buf, linenr_T lnum, int sign_id, const char *sign_group, list_T *retlist);
static void sign_list_defined(sign_T *sp);
static void sign_undefine(sign_T *sp, sign_T *sp_prev);
static char *get_nth_sign_name(int idx) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static char *get_nth_sign_group_name(int idx);
static int sign_define_from_dict(const char *name_arg, dict_T *dict);
static void sign_define_multiple(list_T *l, list_T *retlist);
static int sign_place_from_dict(typval_T *id_tv, typval_T *group_tv, typval_T *name_tv, typval_T *buf_tv, dict_T *dict);
static void sign_undefine_multiple(list_T *l, list_T *retlist);
static int sign_unplace_from_dict(typval_T *group_tv, dict_T *dict);
#include "nvim/func_attr.h"