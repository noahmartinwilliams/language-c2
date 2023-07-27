# 1 "pr55011.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55011.c"


char a;

void f(void)
{
  char b = 2;

  for(;;)
    {
      unsigned short s = 1, *p = &s, *i;

      for(*i = 0; *i < 4; ++*i)
 if(a | (*p /= (b += !!a)) <= 63739)
   return;

      if(!s)
 a = 0;

      for(;;);
    }
}
