#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int validate_option_value_args(Dict(option) *opts, int *scope, int *opt_type, void **from, char **filetype, Error *err);
static buf_T *do_ft_buf(char *filetype, aco_save_T *aco, Error *err);
static Object get_option_from(void *from, int type, String name, Error *err);
static getoption_T access_option_value(char *key, long *numval, char **stringval, int opt_flags, _Bool get, Error *err);
static getoption_T access_option_value_for(char *key, long *numval, char **stringval, int opt_flags, int opt_type, void *from, _Bool get, Error *err);
#include "nvim/func_attr.h"
