# 1 "decl-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "decl-6.c"


extern int var;

int foo1(void)
{
  extern int var;

  var += 1;
}

int foo2(void)
{
  var += 1;
}
