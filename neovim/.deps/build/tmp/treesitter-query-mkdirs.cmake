# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/nick/dl/neovim/.deps/build/src/treesitter-query"
  "/home/nick/dl/neovim/.deps/build/src/treesitter-query-build"
  "/home/nick/dl/neovim/.deps/build"
  "/home/nick/dl/neovim/.deps/build/tmp"
  "/home/nick/dl/neovim/.deps/build/src/treesitter-query-stamp"
  "/home/nick/dl/neovim/.deps/build/downloads/treesitter-query"
  "/home/nick/dl/neovim/.deps/build/src/treesitter-query-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/nick/dl/neovim/.deps/build/src/treesitter-query-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/nick/dl/neovim/.deps/build/src/treesitter-query-stamp${cfgdir}") # cfgdir has leading slash
endif()
