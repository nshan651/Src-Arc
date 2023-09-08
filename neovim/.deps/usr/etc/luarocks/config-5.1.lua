-- LuaRocks configuration

rocks_trees = {
   { name = "user", root = home .. "/.luarocks" };
   { name = "system", root = "/home/nick/dl/neovim/.deps/usr" };
}
lua_interpreter = "luajit";
variables = {
   LUA_DIR = "/home/nick/dl/neovim/.deps/usr";
   LUA_INCDIR = "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1";
   LUA_BINDIR = "/home/nick/dl/neovim/.deps/usr/bin";
}
