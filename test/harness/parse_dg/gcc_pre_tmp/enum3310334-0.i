# 1 "enum3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "enum3.c"





enum e { E, F };
enum e2 {
  E1 = (void *)4,
  E2 = (enum e)F,
  E3 = (_Bool)1
};
