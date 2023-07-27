# 1 "noreturn-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "noreturn-2.c"



extern void abort (void) __attribute__ ((__noreturn__));

void noreturn (int x) __attribute__ ((__noreturn__));

void
noreturn (int x)
{
  abort ();
}
