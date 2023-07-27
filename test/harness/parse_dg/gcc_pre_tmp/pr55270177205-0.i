# 1 "pr55270.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55270.c"


unsigned a, b, c;

void f(void)
{
  for(; a; a++)
    {
      long *p1 = (long *)&b;

      if(*p1)
 return;

      if(b && (*p1 = b) || c && ++*p1)
 {
   unsigned *p2 = &b;

   for(*p2 = 0; *p2 < 1;)
     for(; b; b++);
 }
    }
}
