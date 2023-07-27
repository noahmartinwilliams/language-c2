# 1 "pr19462-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr19462-1.c"
# 35 "pr19462-1.c"
unsigned long
wcscspn(const long *s, const long *set)
{
  const long *p;
  const long *q;

  p = s;
  while (*p)
    {
      q = set;
      while (*q)
        {
          if (*p == *q)
            goto done;
          q++;
        }
      p++;
    }

done:
  return (p - s);
}
