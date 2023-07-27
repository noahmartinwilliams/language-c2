# 1 "pr48062.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48062.c"




int
main (void)
{
  int i;
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wshadow"
  { int i; }
#pragma GCC diagnostic pop
}
