#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void nfa_regcomp_start(uint8_t *expr, int re_flags);
static int nfa_get_reganch(nfa_state_T *start, int depth);
static int nfa_get_regstart(nfa_state_T *start, int depth);
static uint8_t *nfa_get_match_text(nfa_state_T *start);
static void realloc_post_list(void);
static int nfa_recognize_char_class(uint8_t *start, uint8_t *end, int extra_newl);
static void nfa_emit_equi_class(int c);
static int nfa_regatom(void);
static int nfa_regpiece(void);
static int nfa_regconcat(void);
static int nfa_regbranch(void);
static int nfa_reg(int paren);
static int *re2post(void);
static nfa_state_T *alloc_state(int c, nfa_state_T *out, nfa_state_T *out1);
static Frag_T frag(nfa_state_T *start, Ptrlist *out);
static Ptrlist *list1(nfa_state_T **outp);
static void patch(Ptrlist *l, nfa_state_T *s);
static Ptrlist *append(Ptrlist *l1, Ptrlist *l2);
static void st_error(int *postfix, int *end, int *p);
static void st_push(Frag_T s, Frag_T **p, Frag_T *stack_end);
static Frag_T st_pop(Frag_T **p, Frag_T *stack);
static int nfa_max_width(nfa_state_T *startstate, int depth);
static nfa_state_T *post2nfa(int *postfix, int *end, int nfa_calc_size);
static void nfa_postprocess(nfa_regprog_T *prog);
static void copy_pim(nfa_pim_T *to, nfa_pim_T *from);
static void clear_sub(regsub_T *sub);
static void copy_sub(regsub_T *to, regsub_T *from);
static void copy_sub_off(regsub_T *to, regsub_T *from);
static void copy_ze_off(regsub_T *to, regsub_T *from);
static _Bool sub_equal(regsub_T *sub1, regsub_T *sub2);
static _Bool has_state_with_pos(nfa_list_T *l, nfa_state_T *state, regsubs_T *subs, nfa_pim_T *pim) FUNC_ATTR_NONNULL_ARG(1, 2, 3);
static _Bool pim_equal(const nfa_pim_T *one, const nfa_pim_T *two);
static _Bool match_follows(const nfa_state_T *startstate, int depth) FUNC_ATTR_NONNULL_ALL;
static _Bool state_in_list(nfa_list_T *l, nfa_state_T *state, regsubs_T *subs) FUNC_ATTR_NONNULL_ALL;
static regsubs_T *addstate(nfa_list_T *l, nfa_state_T *state, regsubs_T *subs_arg, nfa_pim_T *pim, int off_arg) FUNC_ATTR_NONNULL_ARG(1, 2) FUNC_ATTR_WARN_UNUSED_RESULT;
static regsubs_T *addstate_here(nfa_list_T *l, nfa_state_T *state, regsubs_T *subs, nfa_pim_T *pim, int *ip) FUNC_ATTR_NONNULL_ARG(1, 2, 5) FUNC_ATTR_WARN_UNUSED_RESULT;
static int check_char_class(int cls, int c);
static int match_backref(regsub_T *sub, int subidx, int *bytelen);
static int match_zref(int subidx, int *bytelen);
static void nfa_save_listids(nfa_regprog_T *prog, int *list);
static void nfa_restore_listids(nfa_regprog_T *prog, int *list);
static _Bool nfa_re_num_cmp(uintmax_t val, int op, uintmax_t pos);
static int recursive_regmatch(nfa_state_T *state, nfa_pim_T *pim, nfa_regprog_T *prog, regsubs_T *submatch, regsubs_T *m, int **listids, int *listids_len) FUNC_ATTR_NONNULL_ARG(1, 3, 5, 6, 7);
static int failure_chance(nfa_state_T *state, int depth);
static int skip_to_start(int c, colnr_T *colp);
static long find_match_text(colnr_T *startcol, int regstart, uint8_t *match_text);
static int nfa_did_time_out(void);
static int nfa_regmatch(nfa_regprog_T *prog, nfa_state_T *start, regsubs_T *submatch, regsubs_T *m) FUNC_ATTR_NONNULL_ARG(1, 2, 4);
static long nfa_regtry(nfa_regprog_T *prog, colnr_T col, proftime_T *tm, int *timed_out);
static long nfa_regexec_both(uint8_t *line, colnr_T startcol, proftime_T *tm, int *timed_out);
static regprog_T *nfa_regcomp(uint8_t *expr, int re_flags);
static void nfa_regfree(regprog_T *prog);
static int nfa_regexec_nl(regmatch_T *rmp, uint8_t *line, colnr_T col, _Bool line_lbr);
static long nfa_regexec_multi(regmmatch_T *rmp, win_T *win, buf_T *buf, linenr_T lnum, colnr_T col, proftime_T *tm, int *timed_out);
#include "nvim/func_attr.h"
