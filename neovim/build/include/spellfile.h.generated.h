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
DLLEXPORT slang_T *spell_load_file(char *fname, char *lang, slang_T *old_lp, _Bool silent);
DLLEXPORT void suggest_load_files(void);
DLLEXPORT int spell_check_msm(void);
DLLEXPORT void ex_mkspell(exarg_T *eap);
DLLEXPORT void ex_spell(exarg_T *eap);
DLLEXPORT void spell_add_word(char *word, int len, SpellAddType what, int idx, _Bool undo);
#include "nvim/func_attr.h"
