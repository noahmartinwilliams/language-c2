# 1 "pr18079.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr18079.c"




__attribute__ ((noinline))
__attribute__ ((always_inline))
int
fn1 (int r)
{
  return r & 4;
}

__attribute__ ((noinline, always_inline))
int
fn2 (int r)
{
  return r & 4;
}

__attribute__ ((always_inline))
__attribute__ ((noinline))
inline int
fn3 (int r)
{
  return r & 8;
}

__attribute__ ((always_inline, noinline))
inline int
fn4 (int r)
{
  return r & 8;
}
