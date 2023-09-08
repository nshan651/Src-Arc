file(REMOVE_RECURSE
  "CMakeFiles/treesitter-vim"
  "CMakeFiles/treesitter-vim-complete"
  "build/src/treesitter-vim-stamp/treesitter-vim-build"
  "build/src/treesitter-vim-stamp/treesitter-vim-configure"
  "build/src/treesitter-vim-stamp/treesitter-vim-download"
  "build/src/treesitter-vim-stamp/treesitter-vim-install"
  "build/src/treesitter-vim-stamp/treesitter-vim-mkdir"
  "build/src/treesitter-vim-stamp/treesitter-vim-patch"
  "build/src/treesitter-vim-stamp/treesitter-vim-update"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/treesitter-vim.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
