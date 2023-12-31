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
DLLEXPORT Object handle_nvim_get_autocmds(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_create_autocmd(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_del_autocmd(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_clear_autocmds(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_create_augroup(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_del_augroup_by_id(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_del_augroup_by_name(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_exec_autocmds(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_line_count(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_attach(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_detach(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim__buf_redraw_range(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_get_lines(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_set_lines(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_set_text(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_get_text(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_get_offset(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_get_var(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_get_changedtick(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_get_keymap(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_set_keymap(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_del_keymap(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_set_var(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_del_var(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_get_name(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_set_name(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_is_loaded(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_delete(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_is_valid(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_del_mark(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_set_mark(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_get_mark(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim__buf_stats(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_parse_cmd(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_cmd(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_create_user_command(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_del_user_command(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_create_user_command(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_del_user_command(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_commands(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_get_commands(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_exec(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_command_output(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_execute_lua(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_get_number(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_clear_highlight(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_set_virtual_text(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_hl_by_id(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_hl_by_name(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_buffer_insert(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_buffer_get_line(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_buffer_set_line(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_buffer_del_line(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_buffer_get_line_slice(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_buffer_set_line_slice(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_buffer_set_var(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_buffer_del_var(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_window_set_var(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_window_del_var(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_tabpage_set_var(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_tabpage_del_var(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_vim_set_var(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_vim_del_var(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_option_info(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_create_namespace(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_namespaces(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_get_extmark_by_id(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_get_extmarks(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_set_extmark(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_del_extmark(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_add_highlight(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_clear_namespace(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_option_value(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_set_option_value(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_all_options_info(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_option_info2(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_set_option(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_option(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_get_option(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_buf_set_option(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_win_get_option(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_win_set_option(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_tabpage_list_wins(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_tabpage_get_var(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_tabpage_set_var(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_tabpage_del_var(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_tabpage_get_win(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_tabpage_get_number(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_tabpage_is_valid(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_ui_attach(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_ui_attach(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_ui_set_focus(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_ui_detach(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_ui_try_resize(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_ui_set_option(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_ui_try_resize_grid(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_ui_pum_set_height(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_ui_pum_set_bounds(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_hl_id_by_name(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_hl(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_set_hl(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_set_hl_ns(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_set_hl_ns_fast(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_feedkeys(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_input(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_input_mouse(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_replace_termcodes(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_exec_lua(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_notify(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_strwidth(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_list_runtime_paths(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim__runtime_inspect(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_runtime_file(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim__get_lib_dir(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim__get_runtime(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_set_current_dir(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_current_line(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_set_current_line(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_del_current_line(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_var(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_set_var(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_del_var(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_vvar(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_set_vvar(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_echo(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_out_write(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_err_write(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_err_writeln(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_list_bufs(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_current_buf(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_set_current_buf(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_list_wins(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_current_win(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_set_current_win(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_create_buf(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_open_term(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_chan_send(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_list_tabpages(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_current_tabpage(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_set_current_tabpage(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_paste(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_put(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_subscribe(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_unsubscribe(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_color_by_name(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_color_map(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_context(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_load_context(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_mode(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_keymap(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_set_keymap(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_del_keymap(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_api_info(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_set_client_info(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_chan_info(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_list_chans(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_call_atomic(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim__id(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim__id_array(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim__id_dictionary(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim__id_float(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim__stats(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_list_uis(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_proc_children(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_proc(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_select_popupmenu_item(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim__inspect_cell(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim__screenshot(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim__unpack(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_del_mark(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_get_mark(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_eval_statusline(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_error_event(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_exec2(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_command(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_eval(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_call_function(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_call_dict_function(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_parse_expression(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_open_win(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_win_set_config(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_win_get_config(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_win_get_buf(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_win_set_buf(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_win_get_cursor(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_win_set_cursor(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_win_get_height(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_win_set_height(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_win_get_width(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_win_set_width(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_win_get_var(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_win_set_var(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_win_del_var(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_win_get_position(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_win_get_tabpage(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_win_get_number(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_win_is_valid(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_win_hide(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_win_close(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT Object handle_nvim_win_set_hl_ns(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT int msgpack_rpc_get_handler_for_hash(const char *str, size_t len);
#include "nvim/func_attr.h"
