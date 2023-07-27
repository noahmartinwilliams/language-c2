# 1 "pr44974.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr44974.c"




extern void foo (int status) __attribute__ ((__noreturn__,__noinline__));
extern void bar (int status) __attribute__ ((__noreturn__,__noinline__));
extern void _Exit (int status) __attribute__ ((__noreturn__,__noinline__));

void
foo (int status)
{
  _Exit (status);
}

void
_Exit (int status)
{
  bar (status);
}
