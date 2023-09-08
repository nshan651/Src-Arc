# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nick/dl/neovim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nick/dl/neovim/build

# Utility rule file for update-po-ga.

# Include any custom commands dependencies for this target.
include src/nvim/po/CMakeFiles/update-po-ga.dir/compiler_depend.make

# Include the progress variables for this target.
include src/nvim/po/CMakeFiles/update-po-ga.dir/progress.make

src/nvim/po/CMakeFiles/update-po-ga: src/nvim/po/nvim.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating ga.po"
	cd /home/nick/dl/neovim/build/src/nvim/po && /usr/bin/msgmerge -q --update --backup=none --sort-by-file /home/nick/dl/neovim/src/nvim/po/ga.po /home/nick/dl/neovim/build/src/nvim/po/nvim.pot

src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/api/autocmd.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/api/buffer.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/api/command.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/api/deprecated.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/api/extmark.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/api/options.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/api/private/converter.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/api/private/dispatch.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/api/private/helpers.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/api/private/validate.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/api/tabpage.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/api/ui.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/api/vim.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/api/vimscript.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/api/win_config.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/api/window.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/arabic.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/arglist.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/autocmd.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/buffer.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/buffer_updates.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/change.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/channel.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/charset.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/cmdexpand.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/cmdhist.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/context.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/cursor.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/cursor_shape.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/debugger.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/decoration.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/decoration_provider.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/diff.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/digraph.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/drawline.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/drawscreen.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/edit.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/eval.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/eval/buffer.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/eval/decode.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/eval/encode.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/eval/executor.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/eval/funcs.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/eval/gc.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/eval/typval.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/eval/userfunc.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/eval/vars.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/eval/window.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/event/libuv_process.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/event/loop.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/event/multiqueue.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/event/process.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/event/rstream.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/event/signal.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/event/socket.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/event/stream.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/event/time.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/event/wstream.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/ex_cmds.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/ex_cmds2.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/ex_docmd.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/ex_eval.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/ex_getln.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/ex_session.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/extmark.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/file_search.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/fileio.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/fold.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/garray.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/getchar.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/grid.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/hashtab.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/help.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/highlight.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/highlight_group.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/indent.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/indent_c.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/input.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/insexpand.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/keycodes.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/linematch.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/log.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/lua/converter.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/lua/executor.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/lua/spell.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/lua/stdlib.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/lua/treesitter.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/lua/xdiff.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/main.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/map.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/mapping.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/mark.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/marktree.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/match.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/math.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/mbyte.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/memfile.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/memline.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/memory.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/menu.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/message.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/mouse.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/move.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/msgpack_rpc/channel.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/msgpack_rpc/helpers.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/msgpack_rpc/server.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/msgpack_rpc/unpacker.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/normal.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/ops.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/option.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/optionstr.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/os/dl.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/os/env.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/os/fileio.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/os/fs.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/os/input.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/os/lang.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/os/mem.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/os/process.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/os/pty_process_unix.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/os/shell.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/os/signal.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/os/stdpaths.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/os/time.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/os/tty.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/os/users.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/path.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/plines.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/popupmenu.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/profile.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/quickfix.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/rbuffer.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/regexp.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/runtime.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/search.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/sha256.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/shada.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/sign.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/spell.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/spellfile.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/spellsuggest.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/state.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/statusline.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/strings.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/syntax.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/tag.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/terminal.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/testing.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/textformat.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/textobject.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/tui/input.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/tui/terminfo.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/tui/tui.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/ugrid.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/ui.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/ui_client.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/ui_compositor.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/undo.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/usercmd.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/version.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/viml/parser/expressions.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/viml/parser/parser.c
src/nvim/po/nvim.pot: /home/nick/dl/neovim/src/nvim/window.c
src/nvim/po/nvim.pot: bin/nvim
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating nvim.pot"
	cd /home/nick/dl/neovim/build/src/nvim/po && ../../../bin/nvim -u NONE -i NONE -n --headless --cmd "set cpo+=+" -S /home/nick/dl/neovim/src/nvim/po/tojavascript.vim /home/nick/dl/neovim/build/src/nvim/po/nvim.pot /home/nick/dl/neovim/runtime/optwin.vim
	cd /home/nick/dl/neovim/build/src/nvim/po && /usr/bin/xgettext -o /home/nick/dl/neovim/build/src/nvim/po/nvim.pot --default-domain=nvim --add-comments --keyword=_ --keyword=N_ --keyword=NGETTEXT:1,2 -D /home/nick/dl/neovim/src/nvim/po -D /home/nick/dl/neovim/build/src/nvim/po ../api/autocmd.c ../api/autocmd.h ../api/buffer.c ../api/buffer.h ../api/command.c ../api/command.h ../api/deprecated.c ../api/deprecated.h ../api/extmark.c ../api/extmark.h ../api/options.c ../api/options.h ../api/private/converter.c ../api/private/converter.h ../api/private/defs.h ../api/private/dispatch.c ../api/private/dispatch.h ../api/private/helpers.c ../api/private/helpers.h ../api/private/validate.c ../api/private/validate.h ../api/tabpage.c ../api/tabpage.h ../api/ui.c ../api/ui.h ../api/ui_events.in.h ../api/vim.c ../api/vim.h ../api/vimscript.c ../api/vimscript.h ../api/win_config.c ../api/win_config.h ../api/window.c ../api/window.h ../arabic.c ../arabic.h ../arglist.c ../arglist.h ../ascii.h ../assert.h ../autocmd.c ../autocmd.h ../buffer.c ../buffer.h ../buffer_defs.h ../buffer_updates.c ../buffer_updates.h ../change.c ../change.h ../channel.c ../channel.h ../charset.c ../charset.h ../cmdexpand.c ../cmdexpand.h ../cmdhist.c ../cmdhist.h ../context.c ../context.h ../cursor.c ../cursor.h ../cursor_shape.c ../cursor_shape.h ../debugger.c ../debugger.h ../decoration.c ../decoration.h ../decoration_provider.c ../decoration_provider.h ../diff.c ../diff.h ../digraph.c ../digraph.h ../drawline.c ../drawline.h ../drawscreen.c ../drawscreen.h ../edit.c ../edit.h ../eval.c ../eval.h ../eval/buffer.c ../eval/buffer.h ../eval/decode.c ../eval/decode.h ../eval/encode.c ../eval/encode.h ../eval/executor.c ../eval/executor.h ../eval/funcs.c ../eval/funcs.h ../eval/gc.c ../eval/gc.h ../eval/typval.c ../eval/typval.h ../eval/typval_defs.h ../eval/typval_encode.c.h ../eval/typval_encode.h ../eval/userfunc.c ../eval/userfunc.h ../eval/vars.c ../eval/vars.h ../eval/window.c ../eval/window.h ../event/defs.h ../event/libuv_process.c ../event/libuv_process.h ../event/loop.c ../event/loop.h ../event/multiqueue.c ../event/multiqueue.h ../event/process.c ../event/process.h ../event/rstream.c ../event/rstream.h ../event/signal.c ../event/signal.h ../event/socket.c ../event/socket.h ../event/stream.c ../event/stream.h ../event/time.c ../event/time.h ../event/wstream.c ../event/wstream.h ../ex_cmds.c ../ex_cmds.h ../ex_cmds2.c ../ex_cmds2.h ../ex_cmds_defs.h ../ex_docmd.c ../ex_docmd.h ../ex_eval.c ../ex_eval.h ../ex_eval_defs.h ../ex_getln.c ../ex_getln.h ../ex_session.c ../ex_session.h ../extmark.c ../extmark.h ../extmark_defs.h ../file_search.c ../file_search.h ../fileio.c ../fileio.h ../fold.c ../fold.h ../fold_defs.h ../func_attr.h ../garray.c ../garray.h ../getchar.c ../getchar.h ../gettext.h ../globals.h ../grid.c ../grid.h ../grid_defs.h ../hashtab.c ../hashtab.h ../help.c ../help.h ../highlight.c ../highlight.h ../highlight_defs.h ../highlight_group.c ../highlight_group.h ../iconv.h ../indent.c ../indent.h ../indent_c.c ../indent_c.h ../input.c ../input.h ../insexpand.c ../insexpand.h ../keycodes.c ../keycodes.h ../linematch.c ../linematch.h ../log.c ../log.h ../lua/converter.c ../lua/converter.h ../lua/executor.c ../lua/executor.h ../lua/spell.c ../lua/spell.h ../lua/stdlib.c ../lua/stdlib.h ../lua/treesitter.c ../lua/treesitter.h ../lua/xdiff.c ../lua/xdiff.h ../macros.h ../main.c ../main.h ../map.c ../map.h ../map_defs.h ../mapping.c ../mapping.h ../mark.c ../mark.h ../mark_defs.h ../marktree.c ../marktree.h ../match.c ../match.h ../math.c ../math.h ../mbyte.c ../mbyte.h ../mbyte_defs.h ../memfile.c ../memfile.h ../memfile_defs.h ../memline.c ../memline.h ../memline_defs.h ../memory.c ../memory.h ../menu.c ../menu.h ../menu_defs.h ../message.c ../message.h ../mouse.c ../mouse.h ../move.c ../move.h ../msgpack_rpc/channel.c ../msgpack_rpc/channel.h ../msgpack_rpc/channel_defs.h ../msgpack_rpc/helpers.c ../msgpack_rpc/helpers.h ../msgpack_rpc/server.c ../msgpack_rpc/server.h ../msgpack_rpc/unpacker.c ../msgpack_rpc/unpacker.h ../normal.c ../normal.h ../ops.c ../ops.h ../option.c ../option.h ../option_defs.h ../optionstr.c ../optionstr.h ../os/dl.c ../os/dl.h ../os/env.c ../os/fileio.c ../os/fileio.h ../os/fs.c ../os/fs.h ../os/fs_defs.h ../os/input.c ../os/input.h ../os/lang.c ../os/lang.h ../os/mem.c ../os/os.h ../os/os_defs.h ../os/os_win_console.h ../os/process.c ../os/process.h ../os/pty_conpty_win.h ../os/pty_process.h ../os/pty_process_unix.c ../os/pty_process_unix.h ../os/pty_process_win.h ../os/shell.c ../os/shell.h ../os/signal.c ../os/signal.h ../os/stdpaths.c ../os/stdpaths_defs.h ../os/time.c ../os/time.h ../os/tty.c ../os/tty.h ../os/unix_defs.h ../os/users.c ../os/win_defs.h ../path.c ../path.h ../plines.c ../plines.h ../popupmenu.c ../popupmenu.h ../pos.h ../profile.c ../profile.h ../quickfix.c ../quickfix.h ../rbuffer.c ../rbuffer.h ../regexp.c ../regexp.h ../regexp_defs.h ../runtime.c ../runtime.h ../search.c ../search.h ../sha256.c ../sha256.h ../shada.c ../shada.h ../sign.c ../sign.h ../sign_defs.h ../spell.c ../spell.h ../spell_defs.h ../spellfile.c ../spellfile.h ../spellsuggest.c ../spellsuggest.h ../state.c ../state.h ../statusline.c ../statusline.h ../statusline_defs.h ../strings.c ../strings.h ../syntax.c ../syntax.h ../syntax_defs.h ../tag.c ../tag.h ../terminal.c ../terminal.h ../testing.c ../testing.h ../textformat.c ../textformat.h ../textobject.c ../textobject.h ../tui/input.c ../tui/input.h ../tui/input_defs.h ../tui/terminfo.c ../tui/terminfo.h ../tui/terminfo_defs.h ../tui/tui.c ../tui/tui.h ../types.h ../ugrid.c ../ugrid.h ../ui.c ../ui.h ../ui_client.c ../ui_client.h ../ui_compositor.c ../ui_compositor.h ../undo.c ../undo.h ../undo_defs.h ../usercmd.c ../usercmd.h ../version.c ../version.h ../vim.h ../viml/parser/expressions.c ../viml/parser/expressions.h ../viml/parser/parser.c ../viml/parser/parser.h ../window.c ../window.h optwin.js
	cd /home/nick/dl/neovim/build/src/nvim/po && ../../../bin/nvim -u NONE -i NONE -n --headless --cmd "set cpo+=+" -S /home/nick/dl/neovim/src/nvim/po/fixfilenames.vim /home/nick/dl/neovim/build/src/nvim/po/nvim.pot ../../../runtime/optwin.vim

update-po-ga: src/nvim/po/CMakeFiles/update-po-ga
update-po-ga: src/nvim/po/nvim.pot
update-po-ga: src/nvim/po/CMakeFiles/update-po-ga.dir/build.make
.PHONY : update-po-ga

# Rule to build all files generated by this target.
src/nvim/po/CMakeFiles/update-po-ga.dir/build: update-po-ga
.PHONY : src/nvim/po/CMakeFiles/update-po-ga.dir/build

src/nvim/po/CMakeFiles/update-po-ga.dir/clean:
	cd /home/nick/dl/neovim/build/src/nvim/po && $(CMAKE_COMMAND) -P CMakeFiles/update-po-ga.dir/cmake_clean.cmake
.PHONY : src/nvim/po/CMakeFiles/update-po-ga.dir/clean

src/nvim/po/CMakeFiles/update-po-ga.dir/depend:
	cd /home/nick/dl/neovim/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/dl/neovim /home/nick/dl/neovim/src/nvim/po /home/nick/dl/neovim/build /home/nick/dl/neovim/build/src/nvim/po /home/nick/dl/neovim/build/src/nvim/po/CMakeFiles/update-po-ga.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/nvim/po/CMakeFiles/update-po-ga.dir/depend

