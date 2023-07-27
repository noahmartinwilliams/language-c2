# 1 "20111216-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20111216-1.c"



extern void f2 () __attribute__ ((noreturn));
void
f1 ()
{
  unsigned char a[8];
  unsigned int i;

  for (i = 0; i < 8; i++)
    {
      if (i > 8)
 f2 ();
      a[i] = i <= 8;
    }
}
