# 1 "pr46315.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46315.c"






extern void abort (void);

static char const *
parse_ranged (char const *s, int digits)
{
  int n = 0;
  char const *lim = s + digits;
  while (s < lim)
    {
      unsigned d = *s++ - '0';
      if (9 < d)
        return 0;
      n = 10 * n + d;
    }
  return s && 0 <= n && n <= 59 ? s : 0;
}

int main(void)
{
  const char *s = "10092240";

  s = parse_ranged (s, 2);
  s = parse_ranged (s, 2);
  s = parse_ranged (s, 2);
  s = parse_ranged (s, 2);

  if (!s || *s != '\0')
    abort();

  return 0;
}
