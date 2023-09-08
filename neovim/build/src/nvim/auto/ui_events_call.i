# 0 "/home/nick/git/Src-Arc/neovim/build/src/nvim/auto/ui_events_call.generated.h"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/nick/git/Src-Arc/neovim/build/src/nvim/auto/ui_events_call.generated.h"
void ui_call_mode_info_set(Boolean enabled, Array cursor_styles)
{
  UI_CALL(true, mode_info_set, ui, enabled, cursor_styles);
}

void ui_call_update_menu(void)
{
  UI_CALL(true, update_menu, ui);
}

void ui_call_busy_start(void)
{
  UI_CALL(true, busy_start, ui);
}

void ui_call_busy_stop(void)
{
  UI_CALL(true, busy_stop, ui);
}

void ui_call_mouse_on(void)
{
  UI_CALL(true, mouse_on, ui);
}

void ui_call_mouse_off(void)
{
  UI_CALL(true, mouse_off, ui);
}

void ui_call_mode_change(String mode, Integer mode_idx)
{
  UI_CALL(true, mode_change, ui, mode, mode_idx);
}

void ui_call_bell(void)
{
  UI_CALL(true, bell, ui);
}

void ui_call_visual_bell(void)
{
  UI_CALL(true, visual_bell, ui);
}

void ui_call_flush(void)
{
  UI_CALL(true, flush, ui);
}

void ui_call_suspend(void)
{
  UI_CALL(true, suspend, ui);
}

void ui_call_set_title(String title)
{
  UI_CALL(true, set_title, ui, title);
}

void ui_call_set_icon(String icon)
{
  UI_CALL(true, set_icon, ui, icon);
}

void ui_call_screenshot(String path)
{
  UI_CALL(true, screenshot, ui, path);
}

void ui_call_option_set(String name, Object value)
{
  UI_CALL(true, option_set, ui, name, value);
}

void ui_call_stop(void)
{
  UI_CALL(true, stop, ui);
}

void ui_call_update_fg(Integer fg)
{
  Array args = call_buf;
  ADD_C(args, INTEGER_OBJ(fg));
  ui_call_event("update_fg", args);
}

void ui_call_update_bg(Integer bg)
{
  Array args = call_buf;
  ADD_C(args, INTEGER_OBJ(bg));
  ui_call_event("update_bg", args);
}

void ui_call_update_sp(Integer sp)
{
  Array args = call_buf;
  ADD_C(args, INTEGER_OBJ(sp));
  ui_call_event("update_sp", args);
}

void ui_call_resize(Integer width, Integer height)
{
  Array args = call_buf;
  ADD_C(args, INTEGER_OBJ(width));
  ADD_C(args, INTEGER_OBJ(height));
  ui_call_event("resize", args);
}

void ui_call_clear(void)
{
  Array args = call_buf;
  ui_call_event("clear", args);
}

void ui_call_eol_clear(void)
{
  Array args = call_buf;
  ui_call_event("eol_clear", args);
}

void ui_call_cursor_goto(Integer row, Integer col)
{
  Array args = call_buf;
  ADD_C(args, INTEGER_OBJ(row));
  ADD_C(args, INTEGER_OBJ(col));
  ui_call_event("cursor_goto", args);
}

void ui_call_put(String str)
{
  Array args = call_buf;
  ADD_C(args, STRING_OBJ(str));
  ui_call_event("put", args);
}

void ui_call_set_scroll_region(Integer top, Integer bot, Integer left, Integer right)
{
  Array args = call_buf;
  ADD_C(args, INTEGER_OBJ(top));
  ADD_C(args, INTEGER_OBJ(bot));
  ADD_C(args, INTEGER_OBJ(left));
  ADD_C(args, INTEGER_OBJ(right));
  ui_call_event("set_scroll_region", args);
}

void ui_call_scroll(Integer count)
{
  Array args = call_buf;
  ADD_C(args, INTEGER_OBJ(count));
  ui_call_event("scroll", args);
}

void ui_call_default_colors_set(Integer rgb_fg, Integer rgb_bg, Integer rgb_sp, Integer cterm_fg, Integer cterm_bg)
{
  UI_CALL(true, default_colors_set, ui, rgb_fg, rgb_bg, rgb_sp, cterm_fg, cterm_bg);
}

void ui_call_hl_attr_define(Integer id, HlAttrs rgb_attrs, HlAttrs cterm_attrs, Array info)
{
  UI_CALL(true, hl_attr_define, ui, id, rgb_attrs, cterm_attrs, info);
}

void ui_call_hl_group_set(String name, Integer id)
{
  UI_CALL(true, hl_group_set, ui, name, id);
}

void ui_call_grid_resize(Integer grid, Integer width, Integer height)
{
  ui_comp_grid_resize(grid, width, height);
  UI_CALL(!ui->composed, grid_resize, ui, grid, width, height);
}

void ui_composed_call_grid_resize(Integer grid, Integer width, Integer height)
{
  UI_CALL(ui->composed, grid_resize, ui, grid, width, height);
}

void ui_call_grid_clear(Integer grid)
{
  UI_CALL(true, grid_clear, ui, grid);
}

void ui_call_grid_cursor_goto(Integer grid, Integer row, Integer col)
{
  ui_comp_grid_cursor_goto(grid, row, col);
  UI_CALL(!ui->composed, grid_cursor_goto, ui, grid, row, col);
}

void ui_composed_call_grid_cursor_goto(Integer grid, Integer row, Integer col)
{
  UI_CALL(ui->composed, grid_cursor_goto, ui, grid, row, col);
}

void ui_call_grid_line(Integer grid, Integer row, Integer col_start, Array data, Boolean wrap)
{
  Array args = call_buf;
  ADD_C(args, INTEGER_OBJ(grid));
  ADD_C(args, INTEGER_OBJ(row));
  ADD_C(args, INTEGER_OBJ(col_start));
  ADD_C(args, ARRAY_OBJ(data));
  ADD_C(args, BOOLEAN_OBJ(wrap));
  ui_call_event("grid_line", args);
}

void ui_call_grid_scroll(Integer grid, Integer top, Integer bot, Integer left, Integer right, Integer rows, Integer cols)
{
  ui_comp_grid_scroll(grid, top, bot, left, right, rows, cols);
  UI_CALL(!ui->composed, grid_scroll, ui, grid, top, bot, left, right, rows, cols);
}

void ui_composed_call_grid_scroll(Integer grid, Integer top, Integer bot, Integer left, Integer right, Integer rows, Integer cols)
{
  UI_CALL(ui->composed, grid_scroll, ui, grid, top, bot, left, right, rows, cols);
}

void ui_call_grid_destroy(Integer grid)
{
  Array args = call_buf;
  ADD_C(args, INTEGER_OBJ(grid));
  ui_call_event("grid_destroy", args);
}

void ui_call_raw_line(Integer grid, Integer row, Integer startcol, Integer endcol, Integer clearcol, Integer clearattr, LineFlags flags, const schar_T * chunk, const sattr_T * attrs)
{
  ui_comp_raw_line(grid, row, startcol, endcol, clearcol, clearattr, flags, chunk, attrs);
  UI_CALL(!ui->composed, raw_line, ui, grid, row, startcol, endcol, clearcol, clearattr, flags, chunk, attrs);
}

void ui_composed_call_raw_line(Integer grid, Integer row, Integer startcol, Integer endcol, Integer clearcol, Integer clearattr, LineFlags flags, const schar_T * chunk, const sattr_T * attrs)
{
  UI_CALL(ui->composed, raw_line, ui, grid, row, startcol, endcol, clearcol, clearattr, flags, chunk, attrs);
}

void ui_call_win_pos(Integer grid, Window win, Integer startrow, Integer startcol, Integer width, Integer height)
{
  Array args = call_buf;
  ADD_C(args, INTEGER_OBJ(grid));
  ADD_C(args, WINDOW_OBJ(win));
  ADD_C(args, INTEGER_OBJ(startrow));
  ADD_C(args, INTEGER_OBJ(startcol));
  ADD_C(args, INTEGER_OBJ(width));
  ADD_C(args, INTEGER_OBJ(height));
  ui_call_event("win_pos", args);
}

void ui_call_win_float_pos(Integer grid, Window win, String anchor, Integer anchor_grid, Float anchor_row, Float anchor_col, Boolean focusable, Integer zindex)
{
  Array args = call_buf;
  ADD_C(args, INTEGER_OBJ(grid));
  ADD_C(args, WINDOW_OBJ(win));
  ADD_C(args, STRING_OBJ(anchor));
  ADD_C(args, INTEGER_OBJ(anchor_grid));
  ADD_C(args, FLOAT_OBJ(anchor_row));
  ADD_C(args, FLOAT_OBJ(anchor_col));
  ADD_C(args, BOOLEAN_OBJ(focusable));
  ADD_C(args, INTEGER_OBJ(zindex));
  ui_call_event("win_float_pos", args);
}

void ui_call_win_external_pos(Integer grid, Window win)
{
  Array args = call_buf;
  ADD_C(args, INTEGER_OBJ(grid));
  ADD_C(args, WINDOW_OBJ(win));
  ui_call_event("win_external_pos", args);
}

void ui_call_win_hide(Integer grid)
{
  Array args = call_buf;
  ADD_C(args, INTEGER_OBJ(grid));
  ui_call_event("win_hide", args);
}

void ui_call_win_close(Integer grid)
{
  Array args = call_buf;
  ADD_C(args, INTEGER_OBJ(grid));
  ui_call_event("win_close", args);
}

void ui_call_msg_set_pos(Integer grid, Integer row, Boolean scrolled, String sep_char)
{
  ui_comp_msg_set_pos(grid, row, scrolled, sep_char);
  UI_CALL(!ui->composed, msg_set_pos, ui, grid, row, scrolled, sep_char);
}

void ui_composed_call_msg_set_pos(Integer grid, Integer row, Boolean scrolled, String sep_char)
{
  UI_CALL(ui->composed, msg_set_pos, ui, grid, row, scrolled, sep_char);
}

void ui_call_win_viewport(Integer grid, Window win, Integer topline, Integer botline, Integer curline, Integer curcol, Integer line_count, Integer scroll_delta)
{
  UI_CALL(true, win_viewport, ui, grid, win, topline, botline, curline, curcol, line_count, scroll_delta);
}

void ui_call_win_extmark(Integer grid, Window win, Integer ns_id, Integer mark_id, Integer row, Integer col)
{
  Array args = call_buf;
  ADD_C(args, INTEGER_OBJ(grid));
  ADD_C(args, WINDOW_OBJ(win));
  ADD_C(args, INTEGER_OBJ(ns_id));
  ADD_C(args, INTEGER_OBJ(mark_id));
  ADD_C(args, INTEGER_OBJ(row));
  ADD_C(args, INTEGER_OBJ(col));
  ui_call_event("win_extmark", args);
}

void ui_call_popupmenu_show(Array items, Integer selected, Integer row, Integer col, Integer grid)
{
  Array args = call_buf;
  ADD_C(args, ARRAY_OBJ(items));
  ADD_C(args, INTEGER_OBJ(selected));
  ADD_C(args, INTEGER_OBJ(row));
  ADD_C(args, INTEGER_OBJ(col));
  ADD_C(args, INTEGER_OBJ(grid));
  ui_call_event("popupmenu_show", args);
}

void ui_call_popupmenu_hide(void)
{
  Array args = call_buf;
  ui_call_event("popupmenu_hide", args);
}

void ui_call_popupmenu_select(Integer selected)
{
  Array args = call_buf;
  ADD_C(args, INTEGER_OBJ(selected));
  ui_call_event("popupmenu_select", args);
}

void ui_call_tabline_update(Tabpage current, Array tabs, Buffer current_buffer, Array buffers)
{
  Array args = call_buf;
  ADD_C(args, TABPAGE_OBJ(current));
  ADD_C(args, ARRAY_OBJ(tabs));
  ADD_C(args, BUFFER_OBJ(current_buffer));
  ADD_C(args, ARRAY_OBJ(buffers));
  ui_call_event("tabline_update", args);
}

void ui_call_cmdline_show(Array content, Integer pos, String firstc, String prompt, Integer indent, Integer level)
{
  Array args = call_buf;
  ADD_C(args, ARRAY_OBJ(content));
  ADD_C(args, INTEGER_OBJ(pos));
  ADD_C(args, STRING_OBJ(firstc));
  ADD_C(args, STRING_OBJ(prompt));
  ADD_C(args, INTEGER_OBJ(indent));
  ADD_C(args, INTEGER_OBJ(level));
  ui_call_event("cmdline_show", args);
}

void ui_call_cmdline_pos(Integer pos, Integer level)
{
  Array args = call_buf;
  ADD_C(args, INTEGER_OBJ(pos));
  ADD_C(args, INTEGER_OBJ(level));
  ui_call_event("cmdline_pos", args);
}

void ui_call_cmdline_special_char(String c, Boolean shift, Integer level)
{
  Array args = call_buf;
  ADD_C(args, STRING_OBJ(c));
  ADD_C(args, BOOLEAN_OBJ(shift));
  ADD_C(args, INTEGER_OBJ(level));
  ui_call_event("cmdline_special_char", args);
}

void ui_call_cmdline_hide(Integer level)
{
  Array args = call_buf;
  ADD_C(args, INTEGER_OBJ(level));
  ui_call_event("cmdline_hide", args);
}

void ui_call_cmdline_block_show(Array lines)
{
  Array args = call_buf;
  ADD_C(args, ARRAY_OBJ(lines));
  ui_call_event("cmdline_block_show", args);
}

void ui_call_cmdline_block_append(Array lines)
{
  Array args = call_buf;
  ADD_C(args, ARRAY_OBJ(lines));
  ui_call_event("cmdline_block_append", args);
}

void ui_call_cmdline_block_hide(void)
{
  Array args = call_buf;
  ui_call_event("cmdline_block_hide", args);
}

void ui_call_wildmenu_show(Array items)
{
  Array args = call_buf;
  ADD_C(args, ARRAY_OBJ(items));
  ui_call_event("wildmenu_show", args);
}

void ui_call_wildmenu_select(Integer selected)
{
  Array args = call_buf;
  ADD_C(args, INTEGER_OBJ(selected));
  ui_call_event("wildmenu_select", args);
}

void ui_call_wildmenu_hide(void)
{
  Array args = call_buf;
  ui_call_event("wildmenu_hide", args);
}

void ui_call_msg_show(String kind, Array content, Boolean replace_last)
{
  Array args = call_buf;
  ADD_C(args, STRING_OBJ(kind));
  ADD_C(args, ARRAY_OBJ(content));
  ADD_C(args, BOOLEAN_OBJ(replace_last));
  ui_call_event("msg_show", args);
}

void ui_call_msg_clear(void)
{
  Array args = call_buf;
  ui_call_event("msg_clear", args);
}

void ui_call_msg_showcmd(Array content)
{
  Array args = call_buf;
  ADD_C(args, ARRAY_OBJ(content));
  ui_call_event("msg_showcmd", args);
}

void ui_call_msg_showmode(Array content)
{
  Array args = call_buf;
  ADD_C(args, ARRAY_OBJ(content));
  ui_call_event("msg_showmode", args);
}

void ui_call_msg_ruler(Array content)
{
  Array args = call_buf;
  ADD_C(args, ARRAY_OBJ(content));
  ui_call_event("msg_ruler", args);
}

void ui_call_msg_history_show(Array entries)
{
  Array args = call_buf;
  ADD_C(args, ARRAY_OBJ(entries));
  ui_call_event("msg_history_show", args);
}

void ui_call_msg_history_clear(void)
{
  Array args = call_buf;
  ui_call_event("msg_history_clear", args);
}
