#ifndef AUTO_VERSIONDEF_H
#define AUTO_VERSIONDEF_H

#define NVIM_VERSION_MAJOR 0
#define NVIM_VERSION_MINOR 9
#define NVIM_VERSION_PATCH 2
#define NVIM_VERSION_PRERELEASE ""

/* #undef NVIM_VERSION_MEDIUM */
#ifndef NVIM_VERSION_MEDIUM
# include "auto/versiondef_git.h"
#endif

#define NVIM_API_LEVEL 11
#define NVIM_API_LEVEL_COMPAT 0
#define NVIM_API_PRERELEASE false

#define NVIM_VERSION_CFLAGS "/usr/bin/cc -g -Wall -Wextra -pedantic -Wno-unused-parameter -Wstrict-prototypes -std=gnu99 -Wshadow -Wconversion -Wvla -Wdouble-promotion -Wmissing-noreturn -Wmissing-format-attribute -Wmissing-prototypes -fno-common -Wimplicit-fallthrough -fdiagnostics-color=auto -fstack-protector-strong -DNVIM_LOG_DEBUG -DUNIT_TESTING -DINCLUDE_GENERATED_DECLARATIONS -D_GNU_SOURCE -I/home/nick/git/Src-Arc/neovim/.deps/usr/include/luajit-2.1 -I/usr/include -I/home/nick/git/Src-Arc/neovim/.deps/usr/include -I/home/nick/git/Src-Arc/neovim/build/src/nvim/auto -I/home/nick/git/Src-Arc/neovim/build/include -I/home/nick/git/Src-Arc/neovim/build/cmake.config -I/home/nick/git/Src-Arc/neovim/src -I/usr/include -I/home/nick/git/Src-Arc/neovim/.deps/usr/include -I/home/nick/git/Src-Arc/neovim/.deps/usr/include -I/home/nick/git/Src-Arc/neovim/.deps/usr/include -I/home/nick/git/Src-Arc/neovim/.deps/usr/include -I/home/nick/git/Src-Arc/neovim/.deps/usr/include -I/home/nick/git/Src-Arc/neovim/.deps/usr/include"
#define NVIM_VERSION_BUILD_TYPE "Debug"

#endif  // AUTO_VERSIONDEF_H
