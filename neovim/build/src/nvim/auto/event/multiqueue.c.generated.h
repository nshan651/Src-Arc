#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static MultiQueue *multiqueue_new(MultiQueue *parent, PutCallback put_cb, void *data);
static Event multiqueueitem_get_event(MultiQueueItem *item, _Bool remove);
static Event multiqueue_remove(MultiQueue *self);
static void multiqueue_push(MultiQueue *self, Event event);
static MultiQueueItem *multiqueue_node_data(QUEUE *q) FUNC_ATTR_NO_SANITIZE_ADDRESS;
static void multiqueue_oneshot_event(void **argv);
#include "nvim/func_attr.h"
