# 1 "pr56436.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56436.c"




int a, *c;

void
f (void)
{
  int b = 0;

  for (a = 0;; a++)
    if (--b)
      {
 if (a)
 lbl:
   a++;

 c = &b;
 goto lbl;
      }
}
