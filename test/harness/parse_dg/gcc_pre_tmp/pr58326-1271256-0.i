# 1 "pr58326-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58326-1.c"


int a, *d;
long b;
short c;

void foo ()
{
  int e;
lbl:
  for (c = 0; c < 2; c++)
    {
      if (1 >> b)
 break;
      e = *d;
      for (; a; a++)
 {
   *d = e;
   if (b)
     goto lbl;
 }
    }
}
