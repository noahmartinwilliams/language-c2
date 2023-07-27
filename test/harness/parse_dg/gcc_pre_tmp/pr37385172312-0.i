# 1 "pr37385.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37385.c"




typedef int int_t;
typedef void (*fun_t) (int);
fun_t fun_tab[400] __attribute__ ((__aligned__(16)));

void foo (int_t a);

void
bar ()
{
  int i;

  for (i = 0; i < 400; i++)
      fun_tab[i] = foo;
}
