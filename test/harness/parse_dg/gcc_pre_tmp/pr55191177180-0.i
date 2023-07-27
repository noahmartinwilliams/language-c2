# 1 "pr55191.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55191.c"




int a, b;

void f(void)
{
  b = a || b;

  for(a = 0; a < 2; a++);
  while(1);
}
