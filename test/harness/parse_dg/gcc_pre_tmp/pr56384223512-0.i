# 1 "pr56384.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56384.c"


int a, c;

void f(void)
{
  unsigned char b;

  if(a)
    {
      for(; b < 1; b++);
lbl1:
      c = (b |= 0) ^ (b || a);
    }

  if((a = b))
    {
      b = c;
      goto lbl1;
    }

  b = 5;
  goto lbl1;
}
