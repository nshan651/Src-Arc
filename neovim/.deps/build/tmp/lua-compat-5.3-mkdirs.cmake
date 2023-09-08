# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/nick/git/Src-Arc/neovim/.deps/build/src/lua-compat-5.3"
  "/home/nick/git/Src-Arc/neovim/.deps/build/src/lua-compat-5.3-build"
  "/home/nick/git/Src-Arc/neovim/.deps/build"
  "/home/nick/git/Src-Arc/neovim/.deps/build/tmp"
  "/home/nick/git/Src-Arc/neovim/.deps/build/src/lua-compat-5.3-stamp"
  "/home/nick/git/Src-Arc/neovim/.deps/build/downloads/lua-compat-5.3"
  "/home/nick/git/Src-Arc/neovim/.deps/build/src/lua-compat-5.3-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/nick/git/Src-Arc/neovim/.deps/build/src/lua-compat-5.3-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/nick/git/Src-Arc/neovim/.deps/build/src/lua-compat-5.3-stamp${cfgdir}") # cfgdir has leading slash
endif()
