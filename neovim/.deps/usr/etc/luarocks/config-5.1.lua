-- LuaRocks configuration

rocks_trees = {
   { name = "user", root = home .. "/.luarocks" };
   { name = "system", root = "/home/nick/git/Src-Arc/neovim/.deps/usr" };
}
lua_interpreter = "luajit";
variables = {
   LUA_DIR = "/home/nick/git/Src-Arc/neovim/.deps/usr";
   LUA_INCDIR = "/home/nick/git/Src-Arc/neovim/.deps/usr/include/luajit-2.1";
   LUA_BINDIR = "/home/nick/git/Src-Arc/neovim/.deps/usr/bin";
}
