# 1 "pr34017.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34017.c"



extern int s;

void
foo (int *x, int y, int z)
{
 int m, n;
 int o;
 int p = x[0];
 o = s;
 for (m = 0; m < s; m++)
   for (n = 0; n < s; n++)
     {
       if (x[n] != p)
         continue;
       if (m > z)
         z = m;
       if (n < o)
         o = n;
     }
 for (m = y; m <= z; m++)
   {
   }
}
