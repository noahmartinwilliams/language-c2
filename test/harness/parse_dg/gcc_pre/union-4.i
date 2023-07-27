# 1 "union-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "union-4.c"



extern void abort(void);

typedef unsigned int uint32;
typedef unsigned long long uint64;

typedef union {
  uint32 i32;
  uint64 i64;
} u64;

void foo(void)
{
  u64 data;
  data.i64 = 1;
  if (data.i32 != 1)
    abort ();
}
