#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static linenr_T readfile_linenr(linenr_T linecnt, char *p, const char *endp);
static char *next_fenc(char **pp, _Bool *alloced) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
static char *readfile_charconvert(char *fname, char *fenc, int *fdp);
static void check_marks_read(void);
static int buf_write_do_autocmds(buf_T *buf, char **fnamep, char **sfnamep, char **ffnamep, linenr_T start, linenr_T *endp, exarg_T *eap, _Bool append, _Bool filtering, _Bool reset_changed, _Bool overwriting, _Bool whole, const pos_T orig_start, const pos_T orig_end);
static void buf_write_do_post_autocmds(buf_T *buf, char *fname, exarg_T *eap, _Bool append, _Bool filtering, _Bool reset_changed, _Bool whole);
static inline Error_T set_err_num(const char *num, const char *msg);
static inline Error_T set_err_arg(const char *msg, int arg);
static inline Error_T set_err(const char *msg);
static void emit_err(Error_T *e);
static int get_fileinfo_os(char *fname, FileInfo *file_info_old, _Bool overwriting, long *perm, _Bool *device, _Bool *newfile, Error_T *err);
static int get_fileinfo(buf_T *buf, char *fname, _Bool overwriting, _Bool forceit, FileInfo *file_info_old, long *perm, _Bool *device, _Bool *newfile, _Bool *readonly, Error_T *err);
static int buf_write_make_backup(char *fname, _Bool append, FileInfo *file_info_old, vim_acl_T acl, long perm, unsigned int bkc, _Bool file_readonly, _Bool forceit, int *backup_copyp, char **backupp, Error_T *err);
static int set_rw_fname(char *fname, char *sfname);
static void add_quoted_fname(char *const ret_buf, const size_t buf_len, const buf_T *const buf, const char *fname) FUNC_ATTR_NONNULL_ARG(1);
static _Bool msg_add_fileformat(int eol_type);
static void msg_add_eol(void);
static int check_mtime(buf_T *buf, FileInfo *file_info);
static _Bool time_differs(const FileInfo *file_info, long mtime, long mtime_ns) FUNC_ATTR_CONST;
static int buf_write_convert_with_iconv(struct bw_info *ip, char **bufp, int *lenp);
static int buf_write_convert(struct bw_info *ip, char **bufp, int *lenp);
static int buf_write_bytes(struct bw_info *ip);
static _Bool ucs2bytes(unsigned c, char **pp, int flags) FUNC_ATTR_NONNULL_ALL;
static _Bool need_conversion(const char *fenc) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static int get_fio_flags(const char *name);
static char *check_for_bom(const char *p_in, int size, int *lenp, int flags);
static int make_bom(char *buf_in, char *name);
static int rename_with_tmp(const char *const from, const char *const to);
static int move_lines(buf_T *frombuf, buf_T *tobuf);
static void vim_mktempdir(void);
static void vim_opentempdir(void);
static void vim_closetempdir(void);
static _Bool vim_settempdir(char *tempdir);
#include "nvim/func_attr.h"
