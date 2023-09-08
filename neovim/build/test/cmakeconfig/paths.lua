local module = {}

module.include_paths = {}
for p in ("/home/nick/git/Src-Arc/neovim/.deps/usr/include/luajit-2.1;/usr/include;/home/nick/git/Src-Arc/neovim/.deps/usr/include;/home/nick/git/Src-Arc/neovim/build/src/nvim/auto;/home/nick/git/Src-Arc/neovim/build/include;/home/nick/git/Src-Arc/neovim/build/cmake.config;/home/nick/git/Src-Arc/neovim/src" .. ";"):gmatch("[^;]+") do
  table.insert(module.include_paths, p)
end

module.test_build_dir = "/home/nick/git/Src-Arc/neovim/build"
module.test_source_path = "/home/nick/git/Src-Arc/neovim"
module.test_lua_prg = "/home/nick/git/Src-Arc/neovim/.deps/usr/bin/luajit"
module.test_luajit_prg = ""
if module.test_luajit_prg == '' then
  if module.test_lua_prg:sub(-6) == 'luajit' then
    module.test_luajit_prg = module.test_lua_prg
  else
    module.test_luajit_prg = nil
  end
end
table.insert(module.include_paths, "/home/nick/git/Src-Arc/neovim/build/include")
table.insert(module.include_paths, "/home/nick/git/Src-Arc/neovim/build/src/nvim/auto")

return module
