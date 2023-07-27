# 1 "atomic.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "atomic.c"



struct Atomics
{
  _Atomic(int) counter;
  struct Pointer
  {
    _Atomic volatile char *p;
  } p;
};

struct Atomics a;
