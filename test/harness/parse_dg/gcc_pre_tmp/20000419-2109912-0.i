# 1 "20000419-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20000419-2.c"






extern void do_something (void);
extern void do_something_else (void);

static int
init_foobar(void)
{
  do_something();
  do_something_else();
  return 0;
}

int init_module(void) __attribute__((alias("init_foobar")));
