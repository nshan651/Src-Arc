#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
#ifndef DLLEXPORT
#  ifdef MSWIN
#    define DLLEXPORT __declspec(dllexport)
#  else
#    define DLLEXPORT
#  endif
#endif
DLLEXPORT size_t fill_foldcolumn(char *p, win_T *wp, foldinfo_T foldinfo, linenr_T lnum);
DLLEXPORT int win_signcol_width(win_T *wp);
DLLEXPORT int win_line(win_T *wp, linenr_T lnum, int startrow, int endrow, _Bool nochange, _Bool number_only, foldinfo_T foldinfo, DecorProviders *providers, char **provider_err);
#include "nvim/func_attr.h"
