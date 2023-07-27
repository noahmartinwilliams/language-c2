# 1 "pr58143-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58143-2.c"



int a, b, d, e, f, *g, h, i;
volatile int c;

char foo (unsigned char p)
{
  return p + 1;
}

int bar ()
{
  for (h = 0; h < 3; h = foo (h))
    {
      c;
      for (f = 0; f < 1; f++)
 {
   i = a && 0 < -0x7fffffff - h ? 0 : 1;
   if (e)
     for (; d;)
       b = 0;
   else
     g = 0;
 }
    }
  return 0;
}

int main ()
{
  bar ();
  return 0;
}
