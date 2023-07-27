# 1 "vrp09.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp09.c"



foo (int *p)
{
  int x = baz ();

  if (p == 0)
    goto L78;
  else
    {
      x = *p;

      if (p)
 x = x + 1;
L78:

      if (p)
 {
   x = baz (*p);

   if (p)
     return x + 3;
 }

      return x - 3;
    }
}
