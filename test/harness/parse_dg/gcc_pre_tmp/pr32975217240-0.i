# 1 "pr32975.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32975.c"




static int
f0 (char *s0, char *s1)
{
  return __builtin_strlen (s0) > __builtin_strlen (s1);
}

int
f1 (char *s, int j)
{
  if (f0 (s, ""))
    return 1;
  return j;
}

void
f2 (char *s)
{
  f1 (s, 0);
}
