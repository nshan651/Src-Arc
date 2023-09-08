# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/nick/dl/neovim/.deps/build/src/libuv"
  "/home/nick/dl/neovim/.deps/build/src/libuv-build"
  "/home/nick/dl/neovim/.deps/build"
  "/home/nick/dl/neovim/.deps/build/tmp"
  "/home/nick/dl/neovim/.deps/build/src/libuv-stamp"
  "/home/nick/dl/neovim/.deps/build/downloads/libuv"
  "/home/nick/dl/neovim/.deps/build/src/libuv-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/nick/dl/neovim/.deps/build/src/libuv-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/nick/dl/neovim/.deps/build/src/libuv-stamp${cfgdir}") # cfgdir has leading slash
endif()
