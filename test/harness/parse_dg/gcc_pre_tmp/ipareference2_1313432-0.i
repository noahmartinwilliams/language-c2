# 1 "ipareference2_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipareference2_1.c"
void abort (void);
extern int *a[5];
extern int b,c,d,e,f;
__attribute__ ((noinline, noclone))
void
other_ltrans (void)
{
  if (!__builtin_constant_p (a[1]==a[2]))
    abort ();
  if (a[1]!=a[2])
    abort ();
  *(a[1])=11;
}
