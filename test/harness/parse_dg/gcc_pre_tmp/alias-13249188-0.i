# 1 "alias-13.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-13.c"



static void f (void) __attribute__((alias("g"))); static void g (void) __attribute__((alias("f")));

void h ()
{
  f ();
}