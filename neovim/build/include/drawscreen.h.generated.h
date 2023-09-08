#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
#ifndef DLLEXPORT
#  ifdef MSWIN
#    define DLLEXPORT __declspec(dllexport)
#  else
#    define DLLEXPORT
#  endif
#endif
DLLEXPORT void conceal_check_cursor_line(void);
DLLEXPORT _Bool default_grid_alloc(void);
DLLEXPORT void screenclear(void);
DLLEXPORT void screen_resize(int width, int height);
DLLEXPORT void check_screensize(void);
DLLEXPORT _Bool redrawing(void);
DLLEXPORT int update_screen(void);
DLLEXPORT void start_search_hl(void);
DLLEXPORT void end_search_hl(void);
DLLEXPORT void setcursor(void);
DLLEXPORT void setcursor_mayforce(_Bool force);
DLLEXPORT void show_cursor_info_later(_Bool force);
DLLEXPORT _Bool skip_showmode(void);
DLLEXPORT int showmode(void);
DLLEXPORT void unshowmode(_Bool force);
DLLEXPORT void clearmode(void);
DLLEXPORT void comp_col(void);
DLLEXPORT void win_scroll_lines(win_T *wp, int row, int line_count);
DLLEXPORT void win_draw_end(win_T *wp, int c1, int c2, _Bool draw_margin, int row, int endrow, hlf_T hl);
DLLEXPORT int compute_foldcolumn(win_T *wp, int col);
DLLEXPORT int number_width(win_T *wp);
DLLEXPORT void redraw_later(win_T *wp, int type) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void redraw_all_later(int type);
DLLEXPORT void screen_invalidate_highlights(void);
DLLEXPORT void redraw_curbuf_later(int type);
DLLEXPORT void redraw_buf_later(buf_T *buf, int type);
DLLEXPORT void redraw_buf_line_later(buf_T *buf, linenr_T line, _Bool force);
DLLEXPORT void redraw_buf_range_later(buf_T *buf, linenr_T firstline, linenr_T lastline);
DLLEXPORT void redraw_buf_status_later(buf_T *buf);
DLLEXPORT void status_redraw_all(void);
DLLEXPORT void status_redraw_curbuf(void);
DLLEXPORT void status_redraw_buf(buf_T *buf);
DLLEXPORT void redraw_statuslines(void);
DLLEXPORT void win_redraw_last_status(const frame_T *frp) FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT void redrawWinline(win_T *wp, linenr_T lnum) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT _Bool conceal_cursor_line(const win_T *wp) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT _Bool win_cursorline_standout(const win_T *wp) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void redraw_for_cursorline(win_T *wp) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
