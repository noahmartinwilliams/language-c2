# 1 "sra-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sra-7.c"



typedef struct { char f[4]; } __attribute__((aligned (4))) s;

void a(s *s1, s *s2)
{
  *s1 = *s2;
}
