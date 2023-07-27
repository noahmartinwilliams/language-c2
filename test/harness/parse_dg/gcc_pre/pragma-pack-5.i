# 1 "pragma-pack-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pragma-pack-5.c"



#pragma pack(1)
struct S
{
  char a;
};

int test[sizeof(struct S) == 1 ? 1: -1];
