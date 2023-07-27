# 1 "pragma-diagnostic-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pragma-diagnostic-1.c"





void f (unsigned);





#pragma GCC diagnostic ignored "-Wuninitialized"

void
g (void)
{
  int a; f (a);
}

#pragma GCC diagnostic push

#pragma GCC diagnostic error "-Wuninitialized"

void
h (void)
{
  int a; f (a);
}
