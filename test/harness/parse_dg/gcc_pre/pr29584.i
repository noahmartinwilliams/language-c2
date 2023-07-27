# 1 "pr29584.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr29584.c"



extern void *foo1 (void);
extern void foo2 (void);
extern void foo3 (void *, void *);
extern int foo4 (void);

void
bar (void)
{
  int i;
  void *s;
  for (i = 1; i < 4; i++)
    {
      if (foo4 ())
 foo2 ();
      switch (0x8000000UL + i * 0x400)
 {
 case 0x80000000UL ... 0x80000000UL + 0x3a000000UL - 1:
   s = 0;
   break;
 default:
   s = foo1 ();
 }
      foo3 ((void *) (0x8000000UL + i * 0x400), s);
    }
}
