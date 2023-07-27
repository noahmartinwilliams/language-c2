# 1 "pr27136.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27136.c"



void foo()
{
  double x;

  for (x = 2; x < 10; x *= x)
    ;
}
