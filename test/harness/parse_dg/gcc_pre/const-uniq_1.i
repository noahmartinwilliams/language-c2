# 1 "const-uniq_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "const-uniq_1.c"
extern int lookup1 (int i);
extern int lookup2 (int i);
extern void abort (void);

int lookup3 (int i)
{
  int a[] = { 0, 1, 2, 3, 4, 5, 6, 7 };
  return a[i+2];
}

int main (void)
{
  if (lookup1(2) != 2)
    abort ();

  if (lookup2(2) != 3)
    abort ();

  if (lookup3(2) != 4)
    abort ();

  return 0;
}
