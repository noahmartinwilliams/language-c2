# 1 "pr61772.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61772.c"




static inline __attribute__((always_inline)) int dec_and_test (int *i)
{
    asm volatile goto ("XXX %0, %l[cc_label]"
         : : "m" (*i) : "memory" : cc_label);
    return 0;
cc_label:
    return 1;
}
extern int getit (int *);
int f (int *i, int cond)
{
  if (cond) {
      getit (0);
      if (dec_and_test (i))
 getit (i);
      return 42;
  }
  if (dec_and_test (i))
    (void)1;
  return getit (i);
}
