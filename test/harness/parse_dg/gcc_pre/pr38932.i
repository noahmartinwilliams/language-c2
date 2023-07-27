# 1 "pr38932.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38932.c"




unsigned char g;

extern void abort();

void f (long long int p)
{
  g = 255;
  if (p >= (-9223372036854775807LL - 1) - (signed char) g)
    p = 1;

  if (p)
    abort ();
}
