# 1 "c90-hexfloat-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c90-hexfloat-2.c"
# 12 "c90-hexfloat-2.c"
const char *s = "0x1p+f 0x1p+l";

extern void abort (void);
extern int strcmp (const char *, const char *);

int
main (void)
{
  if (strcmp (s, "0x1p+( 0x1p+)"))
    abort ();
  else
    return 0;
}
