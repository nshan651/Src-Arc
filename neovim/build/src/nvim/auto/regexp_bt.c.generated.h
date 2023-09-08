#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void regcomp_start(uint8_t *expr, int re_flags);
static _Bool use_multibytecode(int c);
static void regc(int b);
static void regmbc(int c);
static void reg_equi_class(int c);
static uint8_t *regnode(int op);
static uint8_t *re_put_uint32(uint8_t *p, uint32_t val);
static uint8_t *regnext(uint8_t *p) FUNC_ATTR_NONNULL_ALL;
static void regtail(uint8_t *p, uint8_t *val);
static void regoptail(uint8_t *p, uint8_t *val);
static void reginsert(int op, uint8_t *opnd);
static void reginsert_nr(int op, long val, uint8_t *opnd);
static void reginsert_limits(int op, long minval, long maxval, uint8_t *opnd);
static int seen_endbrace(int refnum);
static uint8_t *regatom(int *flagp);
static uint8_t *regpiece(int *flagp);
static uint8_t *regconcat(int *flagp);
static uint8_t *regbranch(int *flagp);
static uint8_t *reg(int paren, int *flagp);
static regprog_T *bt_regcomp(uint8_t *expr, int re_flags);
static int coll_get_char(void);
static void bt_regfree(regprog_T *prog);
static void reg_save(regsave_T *save, garray_T *gap) FUNC_ATTR_NONNULL_ALL;
static void reg_restore(regsave_T *save, garray_T *gap) FUNC_ATTR_NONNULL_ALL;
static _Bool reg_save_equal(const regsave_T *save) FUNC_ATTR_NONNULL_ALL;
static void save_se_multi(save_se_T *savep, lpos_T *posp);
static void save_se_one(save_se_T *savep, uint8_t **pp);
static int regrepeat(uint8_t *p, long maxcount);
static regitem_T *regstack_push(regstate_T state, uint8_t *scan);
static void regstack_pop(uint8_t **scan);
static void save_subexpr(regbehind_T *bp) FUNC_ATTR_NONNULL_ALL;
static void restore_subexpr(regbehind_T *bp) FUNC_ATTR_NONNULL_ALL;
static _Bool regmatch(uint8_t *scan, proftime_T *tm, int *timed_out);
static long regtry(bt_regprog_T *prog, colnr_T col, proftime_T *tm, int *timed_out);
static long bt_regexec_both(uint8_t *line, colnr_T startcol, proftime_T *tm, int *timed_out);
static int bt_regexec_nl(regmatch_T *rmp, uint8_t *line, colnr_T col, _Bool line_lbr);
static long bt_regexec_multi(regmmatch_T *rmp, win_T *win, buf_T *buf, linenr_T lnum, colnr_T col, proftime_T *tm, int *timed_out);
static int re_num_cmp(uint32_t val, uint8_t *scan);
#include "nvim/func_attr.h"
