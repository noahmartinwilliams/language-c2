# 1 "20081201-1_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20081201-1_0.c"


extern void abort (void);
extern int foo (void);

int
f (void)
{
 return 1;
}

extern inline int __attribute__((gnu_inline))
e_inline_baz (void)
{
 return 1 + f();
}

int
bar (void)
{
 return e_inline_baz ();
}

int
main ()
{




 if (bar () != 0 || foo () != 0)
   abort ();

 return 0;
}
