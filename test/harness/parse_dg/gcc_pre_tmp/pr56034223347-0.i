# 1 "pr56034.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56034.c"



int a, b, *p;

void f(void)
{
  int *q;

  while(b++)
    {
      int i;
      p = &i;
      a = *q;
    }

  if(a)
    for(;; b++);
}
