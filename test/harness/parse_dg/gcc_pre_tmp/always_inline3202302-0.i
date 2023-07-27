# 1 "always_inline3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "always_inline3.c"


int do_something_evil (void);
inline __attribute__ ((always_inline)) void
q2(void)
{
  if (do_something_evil ())
    return;
  q2();
  q2();
}
