# 1 "dups-types.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "dups-types.c"





# 1 "dups-types.h" 1
struct A
{
  int i;
  int j;
};

typedef struct A A2;
extern A2 a;

A2 f(A2);
# 7 "dups-types.c" 2

A2 a;
