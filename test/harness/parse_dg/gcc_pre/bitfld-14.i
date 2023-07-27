# 1 "bitfld-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "bitfld-14.c"





enum e { E, F };
struct s {
  int a : (void *)4;
  int b : (enum e)F;
  int c : (_Bool)1;
};
