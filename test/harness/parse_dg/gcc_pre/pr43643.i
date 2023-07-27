# 1 "pr43643.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43643.c"







extern char *strdup (const char *);

void
func(char *a, char *b, char *c)
{
  strdup(a);
  strdup(b);
  strdup(c);
}

int
main(void)
{
  func("a", "b", "c");
  return 0;
}
