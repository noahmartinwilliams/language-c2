# 1 "20081118_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20081118_1.c"
extern int f (void);

extern inline int __attribute__ ((gnu_inline))
e_inline_baz (void)
{
 return 2 + f ();
}

int
foo (void)
{
 return e_inline_baz ();
}
