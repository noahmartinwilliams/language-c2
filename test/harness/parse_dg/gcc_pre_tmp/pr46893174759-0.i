# 1 "pr46893.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46893.c"




void
foo (void)
{
  union { unsigned long long l; double d; } u = { 0x7ff0000000000000ULL };
  double v = 0, w = -u.d;

  if (w)
    w = v;
}
