# 1 "pr69172.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69172.c"




int a;

void *
f1 (void)
{
  int *b = &a, *c = &a;
  return __builtin___mempcpy_chk (b, c, sizeof (int), 0);
}

void *
f2 (void)
{
  int *b = &a;
  return __builtin___mempcpy_chk (b, b, sizeof (int), 0);
}

void *
f3 (void)
{
  return __builtin___mempcpy_chk (&a, &a, sizeof (int), 0);
}

void *
f4 (int x)
{
  int *b = &a, *c = &a;
  return __builtin___mempcpy_chk (b, c, x, 0);
}

void *
f5 (int x)
{
  int *b = &a;
  return __builtin___mempcpy_chk (b, b, x, 0);
}

void *
f6 (int x)
{
  return __builtin___mempcpy_chk (&a, &a, x, 0);
}
