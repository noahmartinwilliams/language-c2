# 1 "alias-1_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-1_0.c"


int val;

__attribute__ ((used))
int *ptr = &val;
__attribute__ ((used))
float *ptr2 = (void *)&val;

extern void typefun(float val);

void link_error (void);

int
main()
{
  *ptr=1;
  typefun (0);
  if (*ptr)
    __builtin_abort ();
  return 0;
}
