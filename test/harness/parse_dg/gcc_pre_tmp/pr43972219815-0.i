# 1 "pr43972.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43972.c"





struct { int *b1; } *f1 ();
short v1[1];
struct S { int b2; };
void
foo (struct S *a1, union { char *b3; unsigned *b4; int *b5; } *a2)
{
  int d;
  switch (d)
    {
    case 0:
      {
 int c = a1->b2, i;
 if (f1 () == 0)
   *a2->b3++ = 2;
 else if (((long) (f1 () - f1 ())) ^ ((long) f1 ()->b1 - ((long) f1 () & 8)))
   *a2->b3++ = (long) f1 - ((long) f1 () & 0xff);
 else
   *a2->b4++ = (long) f1;
 for (i = 0; i < c; i++)
   *a2->b5++ = (long) v1;
 foo (a1, a2);
      }
    }
}
