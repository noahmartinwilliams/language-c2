# 1 "20011214-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20011214-1.c"


extern void abort (void);
extern void exit (int);


int main()
{
  int x, y = 0x400;

  x = (__attribute__((mode(QI))) int) y;
  if (sizeof (__attribute__((mode(QI))) int) != sizeof (char))
    abort ();
  if (sizeof (x) != sizeof (char) && x == y)
    abort ();
  return 0;
}
