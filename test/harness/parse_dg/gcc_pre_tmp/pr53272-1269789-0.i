# 1 "pr53272-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53272-1.c"


struct rtc_class_ops {
 int (*f)(void *, unsigned int enabled);
};

struct rtc_device
{
 void *owner;
 const struct rtc_class_ops *ops;
 int ops_lock;
};

__attribute__ ((__noinline__, __noclone__))
extern int foo(void *);
__attribute__ ((__noinline__, __noclone__))
extern void foobar(void *);

__attribute__ ((__noinline__, __noclone__))
int rtc_update_irq_enable(struct rtc_device *rtc, unsigned int enabled)
{
 int err;
 asm volatile ("");

 err = foo(&rtc->ops_lock);

 if (err)
  return err;

 if (!rtc->ops)
  err = -19;
 else if (!rtc->ops->f)
  err = -22;
 else
  err = rtc->ops->f(rtc->owner, enabled);

 foobar(&rtc->ops_lock);
 return err;
}
