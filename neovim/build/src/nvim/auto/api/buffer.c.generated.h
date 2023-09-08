#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void fix_cursor(linenr_T lo, linenr_T hi, linenr_T extra);
static int64_t normalize_index(buf_T *buf, int64_t index, _Bool end_exclusive, _Bool *oob);
static inline void init_line_array(lua_State *lstate, Array *a, size_t size);
static void push_linestr(lua_State *lstate, Array *a, const char *s, size_t len, int idx, _Bool replace_nl);
#include "nvim/func_attr.h"
