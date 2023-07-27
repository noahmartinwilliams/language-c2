# 1 "pr37106-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37106-2.c"






float a[256], b[256], c[256];

void non_opt3 (void) __attribute__((__optimize__(1)));

void
not_opt3 (void)
{
  int i;

  for (i = 0; i < 256; i++)
    a[i] = b[i] - c[i];
}

void
opt3 (void)
{
  int i;

  for (i = 0; i < 256; i++)
    a[i] = b[i] + c[i];
}
