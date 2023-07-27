# 1 "pr40971.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr40971.c"





extern void bar (char *);

void
foo (int f, long a)
{
  {
    char d[32768];
    bar (d);
  }
  double b = f;
  while (a)
    {
      char c[sizeof (double)];
      __builtin_memcpy (c, &b, sizeof (c));
      if (*(double *) c != 2.0)
 break;
    }
}
