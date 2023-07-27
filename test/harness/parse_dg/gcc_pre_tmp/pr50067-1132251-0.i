# 1 "pr50067-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50067-1.c"





extern int memcmp(const void *, const void *, unsigned int);
extern void abort (void);
short a[32] = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 };
short b[32] = { 4, 0, 5, 0, 6, 0, 7, 0, 8, 0, };
int main()
{

  int i;
  if (sizeof (short) == 2)
    {
      for (i = 0; i < 32; ++i)
 (*((unsigned short(*)[32])&a[0]))[i] = (*((char(*)[32])&a[0]))[i+8];
      if (memcmp (&a, &b, sizeof (a)) != 0)
 abort ();
    }

  return 0;
}
