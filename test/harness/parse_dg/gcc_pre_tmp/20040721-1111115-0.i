# 1 "20040721-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040721-1.c"






extern void link_error (void);

int G;

void
foo (int i)
{
   if (i > 0)
     G = 3;
   else
     G = 3;

   if (G != 3)
     link_error ();
}

int
main ()
{
   foo (0);
   return 0;
}
