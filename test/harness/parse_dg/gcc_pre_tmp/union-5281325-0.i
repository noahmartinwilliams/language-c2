# 1 "union-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "union-5.c"



extern void abort(void);

typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long uint64_t;

typedef struct
{
  uint16_t thread;
  uint16_t phase;
} s32;

typedef union
{
  uint32_t i;
  s32 s;
} u32;

typedef union
{
  uint64_t i;
  u32 u;
} u64;

static __attribute__((noinline))
void foo(int val)
{
  u64 data;
  uint32_t thread;

  data.u.i = 0x10000L;
  thread = data.u.s.thread;
  if (val)
    abort ();
  if (thread)
    abort ();
}

int main(void)
{
  foo (0);
  return 0;
}
