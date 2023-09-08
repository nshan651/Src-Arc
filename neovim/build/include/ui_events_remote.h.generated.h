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
DLLEXPORT void remote_ui_mode_info_set(UI *ui, Boolean enabled, Array cursor_styles);
DLLEXPORT void remote_ui_update_menu(UI *ui);
DLLEXPORT void remote_ui_busy_start(UI *ui);
DLLEXPORT void remote_ui_busy_stop(UI *ui);
DLLEXPORT void remote_ui_mouse_on(UI *ui);
DLLEXPORT void remote_ui_mouse_off(UI *ui);
DLLEXPORT void remote_ui_mode_change(UI *ui, String mode, Integer mode_idx);
DLLEXPORT void remote_ui_bell(UI *ui);
DLLEXPORT void remote_ui_visual_bell(UI *ui);
DLLEXPORT void remote_ui_suspend(UI *ui);
DLLEXPORT void remote_ui_set_title(UI *ui, String title);
DLLEXPORT void remote_ui_set_icon(UI *ui, String icon);
DLLEXPORT void remote_ui_screenshot(UI *ui, String path);
DLLEXPORT void remote_ui_option_set(UI *ui, String name, Object value);
DLLEXPORT void remote_ui_hl_group_set(UI *ui, String name, Integer id);
DLLEXPORT void remote_ui_msg_set_pos(UI *ui, Integer grid, Integer row, Boolean scrolled, String sep_char);
DLLEXPORT void remote_ui_win_viewport(UI *ui, Integer grid, Window win, Integer topline, Integer botline, Integer curline, Integer curcol, Integer line_count, Integer scroll_delta);
#include "nvim/func_attr.h"
