local module = {}

module.include_paths = {}
for p in ("/home/nick/dl/neovim/.deps/usr/include/luajit-2.1;/usr/include;/home/nick/dl/neovim/.deps/usr/include;/home/nick/dl/neovim/build/src/nvim/auto;/home/nick/dl/neovim/build/include;/home/nick/dl/neovim/build/cmake.config;/home/nick/dl/neovim/src" .. ";"):gmatch("[^;]+") do
  table.insert(module.include_paths, p)
end

module.test_build_dir = "/home/nick/dl/neovim/build"
module.test_source_path = "/home/nick/dl/neovim"
module.test_lua_prg = "/home/nick/dl/neovim/.deps/usr/bin/luajit"
module.test_luajit_prg = ""
if module.test_luajit_prg == '' then
  if module.test_lua_prg:sub(-6) == 'luajit' then
    module.test_luajit_prg = module.test_lua_prg
  else
    module.test_luajit_prg = nil
  end
end
table.insert(module.include_paths, "/home/nick/dl/neovim/build/include")
table.insert(module.include_paths, "/home/nick/dl/neovim/build/src/nvim/auto")

return module
