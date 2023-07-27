# 1 "pr69071.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69071.c"




void *bar (void *);

void
foo (int c)
{
  unsigned char bf[65400];
  unsigned char *p2 = bar (bf);
  unsigned char *p3 = bar (bf);
  for (; *p2; p2++, c++)
    {
      if (c)
 {
   short of = p2 - bf - 6;
   unsigned ofu = of;
   __builtin_memcpy (p3, &ofu, sizeof (ofu));
 }
    }
}
