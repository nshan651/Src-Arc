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
DLLEXPORT void signal_watcher_init(Loop *loop, SignalWatcher *watcher, void *data) FUNC_ATTR_NONNULL_ARG(1) FUNC_ATTR_NONNULL_ARG(2);
DLLEXPORT void signal_watcher_start(SignalWatcher *watcher, signal_cb cb, int signum) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void signal_watcher_stop(SignalWatcher *watcher) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void signal_watcher_close(SignalWatcher *watcher, signal_close_cb cb) FUNC_ATTR_NONNULL_ARG(1);
#include "nvim/func_attr.h"
