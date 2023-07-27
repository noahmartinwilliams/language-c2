# 1 "vect-pre-interact.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-pre-interact.c"





float res[1024], data[1025];

void foo (void)
{
  int i;
  for (i = 0; i < 1024; ++i)
    res[i] = data[i] + data[i + 1];
}
