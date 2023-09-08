#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void tinput_done_event(void **argv) FUNC_ATTR_NORETURN;
static void tinput_flush(TermInput *input);
static void tinput_enqueue(TermInput *input, char *buf, size_t size);
static size_t handle_termkey_modifiers(TermKeyKey *key, char *buf, size_t buflen) FUNC_ATTR_WARN_UNUSED_RESULT;
static size_t handle_more_modifiers(TermKeyKey *key, char *buf, size_t buflen) FUNC_ATTR_WARN_UNUSED_RESULT;
static void handle_kitty_key_protocol(TermInput *input, TermKeyKey *key);
static void forward_simple_utf8(TermInput *input, TermKeyKey *key);
static void forward_modified_utf8(TermInput *input, TermKeyKey *key);
static void forward_mouse_event(TermInput *input, TermKeyKey *key);
static TermKeyResult tk_getkey(TermKey *tk, TermKeyKey *key, _Bool force);
static void tk_getkeys(TermInput *input, _Bool force);
static void tinput_timer_cb(TimeWatcher *watcher, void *data);
static _Bool handle_focus_event(TermInput *input);
static HandleState handle_bracketed_paste(TermInput *input);
static void set_bg(char *bgvalue);
static void handle_raw_buffer(TermInput *input, _Bool force);
static void tinput_read_cb(Stream *stream, RBuffer *buf, size_t count_, void *data, _Bool eof);
#include "nvim/func_attr.h"
