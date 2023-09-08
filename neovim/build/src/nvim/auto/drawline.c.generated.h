#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static _Bool advance_color_col(int vcol, int **color_cols);
static void margin_columns_win(win_T *wp, int *left_col, int *right_col);
static int line_putchar(buf_T *buf, LineState *s, schar_T *dest, int maxcells, _Bool rl, int vcol);
static inline void provider_err_virt_text(linenr_T lnum, char *err);
static void draw_virt_text(win_T *wp, buf_T *buf, int col_off, int *end_col, int max_col, int win_row);
static int draw_virt_text_item(buf_T *buf, int col, VirtText vt, HlMode hl_mode, int max_col, int vcol);
static _Bool use_cursor_line_highlight(win_T *wp, linenr_T lnum);
static void handle_foldcolumn(win_T *wp, winlinevars_T *wlv);
static void get_sign_display_info(_Bool nrcol, win_T *wp, winlinevars_T *wlv, int sign_idx, int sign_cul_attr);
static inline void get_line_number_str(win_T *wp, linenr_T lnum, char *buf, size_t buf_len);
static _Bool use_cursor_line_nr(win_T *wp, winlinevars_T *wlv);
static int get_line_number_attr(win_T *wp, winlinevars_T *wlv);
static void handle_lnum_col(win_T *wp, winlinevars_T *wlv, int num_signs, int sign_idx, int sign_num_attr, int sign_cul_attr);
static void get_statuscol_str(win_T *wp, linenr_T lnum, int virtnum, statuscol_T *stcp);
static void get_statuscol_display_info(statuscol_T *stcp, winlinevars_T *wlv);
static void handle_breakindent(win_T *wp, winlinevars_T *wlv);
static void handle_showbreak_and_filler(win_T *wp, winlinevars_T *wlv);
static void apply_cursorline_highlight(win_T *wp, winlinevars_T *wlv);
static _Bool check_mb_utf8(int *c, int *u8cc);
static colnr_T get_trailcol(win_T *wp, const char *ptr, const char *line);
static colnr_T get_leadcol(win_T *wp, const char *ptr, const char *line);
static void win_line_start(win_T *wp, winlinevars_T *wlv, _Bool save_extra);
static void win_line_continue(winlinevars_T *wlv);
#include "nvim/func_attr.h"
