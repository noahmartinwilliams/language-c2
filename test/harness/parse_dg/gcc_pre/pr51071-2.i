# 1 "pr51071-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51071-2.c"



__extension__ typedef unsigned int uintptr_t;

extern struct module __this_module;
static inline void
trace_module_get (struct module *mod, uintptr_t ip) { }
struct module;
int module_is_live (struct module *);
static inline __attribute__((no_instrument_function))
int try_module_get(struct module *module)
{
  int ret = 1;
  if (module)
    {
      if (module_is_live(module))
 {
   __label__ __here;
   asm("");
   __here:
   trace_module_get(module, (uintptr_t)&&__here);
 }
      else
 ret = 0;
    }
  return ret;
}
struct net_device;
struct net_device_ops {
    int (*ndo_open)(struct net_device *dev);
};
int hdlc_open (struct net_device *);
int t3e3_open(struct net_device *dev)
{
  int ret = hdlc_open(dev);
  if (ret)
    return ret;
  try_module_get((&__this_module));
  return 0;
}
const struct net_device_ops t3e3_ops = { .ndo_open = t3e3_open };
