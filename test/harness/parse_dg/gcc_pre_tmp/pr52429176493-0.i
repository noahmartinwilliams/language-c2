# 1 "pr52429.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52429.c"





double d[65536], e[65536];

void
foo (void)
{
  int i;
  double f, g;
  for (i = 0; i < 65536; i++)
    {
      f = e[i];
      goto lab1;
    lab2:
      d[i] = f * g;
      continue;
    lab1:
      g = d[i];
      goto lab2;
    }
}
