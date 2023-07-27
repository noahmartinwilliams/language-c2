# 1 "pr61773.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61773.c"




void
foo (char **x)
{
  char *p = __builtin_malloc (64);
  char *q = __builtin_malloc (64);
  __builtin_strcat (q, "abcde");
  __builtin_strcat (p, "ab");
  p[1] = q[3];
  __builtin_strcat (p, q);
  x[0] = p;
  x[1] = q;
}
