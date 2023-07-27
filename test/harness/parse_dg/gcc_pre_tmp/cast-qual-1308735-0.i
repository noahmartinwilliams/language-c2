# 1 "cast-qual-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cast-qual-1.c"







void
good_cast(const void *bar)
{
  (char *const *)bar;
}

void
bad_cast(const void *bar)
{
  (const char **)bar;
}

void
good_assign(const void *bar)
{
  char *const *foo = bar;
}

void
bad_assign(const void *bar)
{
  const char **foo = bar;
}
