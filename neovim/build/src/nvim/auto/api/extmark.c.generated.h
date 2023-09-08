#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static Object hl_group_name(int hl_id, _Bool hl_name);
static Array extmark_to_array(const ExtmarkInfo *extmark, _Bool id, _Bool add_dict, _Bool hl_name);
static _Bool extmark_get_index_from_obj(buf_T *buf, Integer ns_id, Object obj, int *row, colnr_T *col, Error *err);
static int init_sign_text(char **sign_text, char *text);
#include "nvim/func_attr.h"
