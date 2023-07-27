# 1 "attr-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-5.c"
# 10 "attr-5.c"
static int scanf(const char *restrict, ...);



extern int sscanf(const char *restrict, const char *restrict, int *);

void
foo (const char *s, int *p)
{
  scanf("%ld", p);
  sscanf(s, "%ld", p);
}


static int
scanf (const char *restrict fmt, ...)
{
  return 0;
}
