#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void mpack_w2(char **b, uint32_t v);
static void mpack_w4(char **b, uint32_t v);
static void mpack_uint(char **buf, uint32_t val);
static void mpack_bool(char **buf, _Bool val);
static void mpack_array(char **buf, uint32_t len);
static char *mpack_array_dyn16(char **buf);
static void mpack_str(char **buf, const char *str);
static void ui_set_option(UI *ui, _Bool init, String name, Object value, Error *err);
static void flush_event(UIData *data);
static inline int write_cb(void *vdata, const char *buf, size_t len);
static _Bool prepare_call(UI *ui, const char *name);
static void push_call(UI *ui, const char *name, Array args);
static Array translate_contents(UI *ui, Array contents, Arena *arena);
static Array translate_firstarg(UI *ui, Array args, Arena *arena);
#include "nvim/func_attr.h"
