# 1 "pr64087.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64087.c"




int printf (const char *, ...);

int a[72], b, c, d, e;

int
main ()
{
  int h;
  for (b = 0; b < 72; b++)
    {
      h = 1;
      if (b)
 h >>= 1;
      a[b] = h;
    }
  for (; e; e++)
    for (c = 0; c < 1;)
      for (; d;)
 {
   printf ("0");
   int g;
   for (b = 0; b < 72; b++)
     {
       g = 1;
       if (b)
  g >>= 1;
       a[b] = g;
     }
 }
  return 0;
}
