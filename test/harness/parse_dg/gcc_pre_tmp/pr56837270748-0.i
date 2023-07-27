# 1 "pr56837.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56837.c"







typedef int V __attribute__((__vector_size__ (16)));

double d[1024];
long long int l[1024];
_Bool b[1024];
_Complex double c[1024];
V v[1024];

void
fd (void)
{
  int i;
  for (i = 0; i < 1024; i++)
    d[i] = 747708026454360457216.0;
}

void
fl (void)
{
  int i;
  for (i = 0; i < 1024; i++)
    l[i] = 0x7c7c7c7c7c7c7c7cULL;
}

void
fb (void)
{
  int i;
  for (i = 0; i < 1024; i++)
    b[i] = 1;
}

void
fc (void)
{
  int i;
  for (i = 0; i < 1024; i++)
    c[i] = 747708026454360457216.0 + 747708026454360457216.0i;
}

void
fv (void)
{
  int i;
  for (i = 0; i < 1024; i++)
    v[i] = (V) { 0x12121212, 0x12121212, 0x12121212, 0x12121212 };
}
