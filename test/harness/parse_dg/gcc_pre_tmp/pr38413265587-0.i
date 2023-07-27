# 1 "pr38413.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38413.c"


static int qsz;

void specqsort(base, n, size, compar)
     int n, size, compar;
     char *base;
{
  register char c, *i, *j, *lo, *hi;
  qsz = size;
  for (i = base, hi = base + qsz; i < hi; )
    {
      *i++ = c;
    }
}
