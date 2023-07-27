# 1 "20030814-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030814-1.c"



extern void abort (void);
extern void oof (int);

int
com(int *blah)
{
  int z = *blah;
  if (z == 256)
    {
      oof (z);
      abort ();
    }
  return *blah;
}
