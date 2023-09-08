# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/nick/git/Src-Arc/neovim/.deps/build/src/libvterm"
  "/home/nick/git/Src-Arc/neovim/.deps/build/src/libvterm-build"
  "/home/nick/git/Src-Arc/neovim/.deps/build"
  "/home/nick/git/Src-Arc/neovim/.deps/build/tmp"
  "/home/nick/git/Src-Arc/neovim/.deps/build/src/libvterm-stamp"
  "/home/nick/git/Src-Arc/neovim/.deps/build/downloads/libvterm"
  "/home/nick/git/Src-Arc/neovim/.deps/build/src/libvterm-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/nick/git/Src-Arc/neovim/.deps/build/src/libvterm-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/nick/git/Src-Arc/neovim/.deps/build/src/libvterm-stamp${cfgdir}") # cfgdir has leading slash
endif()
