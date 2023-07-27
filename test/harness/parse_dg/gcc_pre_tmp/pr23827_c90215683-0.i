# 1 "pr23827_c90.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23827_c90.c"
# 11 "pr23827_c90.c"
const char *s = "0x1p+f 0x1p+l";

void abort (void);
int strcmp (const char *, const char *);

int
main()
{
  if (strcmp (s, "0x1p+( 0x1p+)"))
    abort ();
  else
    return 0;
}
