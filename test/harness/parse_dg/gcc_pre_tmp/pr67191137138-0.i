# 1 "pr67191.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67191.c"


int a;
void f(void)
{
  int b;
  for(a=1; a;);
  for(; b; b++)
    lbl:
 b || a;
  if(a)
    goto lbl;
}
