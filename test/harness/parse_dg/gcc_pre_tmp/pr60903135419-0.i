# 1 "pr60903.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60903.c"


extern int a, b, k, q;

void
foo ()
{
  if (a)
    {
      while (q)
 {
 lbl:
   if (a)
     {
       a = 0;
       goto lbl;
     }
 }
      b = k;
    }
  goto lbl;
}
