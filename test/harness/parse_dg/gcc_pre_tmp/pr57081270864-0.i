# 1 "pr57081.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57081.c"


int a;

void f(void)
{
  int b;

  if(0)
    lbl:
 goto lbl;

  if(b)
    {
      int p = 0;
      goto lbl;
    }

  a = 0;
  while(b++);
  goto lbl;
}
