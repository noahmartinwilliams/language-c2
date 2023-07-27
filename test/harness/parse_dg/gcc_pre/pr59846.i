# 1 "pr59846.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59846.c"




_Bool
fn1 (unsigned int p)
{
  return 0ULL > p;
}

_Bool
fn2 (unsigned int p)
{
  return 0ULL <= p;
}

_Bool
fn3 (unsigned int p)
{
  return p >= 0U;
}

_Bool
fn4 (unsigned int p)
{
  return p < 0U;
}

_Bool
fn5 (_Bool p)
{
  return p || !p;
}

_Bool
fn6 (_Bool p)
{
  return p && !p;
}
