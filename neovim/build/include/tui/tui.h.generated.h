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
DLLEXPORT void tui_start(TUIData **tui_p, int *width, int *height, char **term);
DLLEXPORT void tui_enable_extkeys(TUIData *tui);
DLLEXPORT void tui_stop(TUIData *tui);
DLLEXPORT _Bool tui_is_stopped(TUIData *tui);
DLLEXPORT void tui_grid_resize(TUIData *tui, Integer g, Integer width, Integer height);
DLLEXPORT void tui_grid_clear(TUIData *tui, Integer g);
DLLEXPORT void tui_grid_cursor_goto(TUIData *tui, Integer grid, Integer row, Integer col);
DLLEXPORT CursorShape tui_cursor_decode_shape(const char *shape_str);
DLLEXPORT void tui_mode_info_set(TUIData *tui, _Bool guicursor_enabled, Array args);
DLLEXPORT void tui_update_menu(TUIData *tui);
DLLEXPORT void tui_busy_start(TUIData *tui);
DLLEXPORT void tui_busy_stop(TUIData *tui);
DLLEXPORT void tui_mouse_on(TUIData *tui);
DLLEXPORT void tui_mouse_off(TUIData *tui);
DLLEXPORT void tui_set_mode(TUIData *tui, ModeShape mode);
DLLEXPORT void tui_mode_change(TUIData *tui, String mode, Integer mode_idx);
DLLEXPORT void tui_grid_scroll(TUIData *tui, Integer g, Integer startrow, Integer endrow, Integer startcol, Integer endcol, Integer rows, Integer cols FUNC_ATTR_UNUSED);
DLLEXPORT void tui_hl_attr_define(TUIData *tui, Integer id, HlAttrs attrs, HlAttrs cterm_attrs, Array info);
DLLEXPORT void tui_bell(TUIData *tui);
DLLEXPORT void tui_visual_bell(TUIData *tui);
DLLEXPORT void tui_default_colors_set(TUIData *tui, Integer rgb_fg, Integer rgb_bg, Integer rgb_sp, Integer cterm_fg, Integer cterm_bg);
DLLEXPORT void tui_flush(TUIData *tui);
DLLEXPORT void tui_suspend(TUIData *tui);
DLLEXPORT void tui_set_title(TUIData *tui, String title);
DLLEXPORT void tui_set_icon(TUIData *tui, String icon);
DLLEXPORT void tui_screenshot(TUIData *tui, String path);
DLLEXPORT void tui_option_set(TUIData *tui, String name, Object value);
DLLEXPORT void tui_raw_line(TUIData *tui, Integer g, Integer linerow, Integer startcol, Integer endcol, Integer clearcol, Integer clearattr, LineFlags flags, const schar_T *chunk, const sattr_T *attrs);
DLLEXPORT void tui_guess_size(TUIData *tui);
#include "nvim/func_attr.h"
