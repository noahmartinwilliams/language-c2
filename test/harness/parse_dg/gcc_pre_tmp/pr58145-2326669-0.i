# 1 "pr58145-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58145-2.c"




struct S { unsigned int data : 32; };
struct T { unsigned int data; };
volatile struct S s2;

static inline void
f1 (int val)
{
  struct S s = { .data = val };
  *(volatile struct S *) 0x880000UL = s;
}

static inline void
f2 (int val)
{
  struct T t = { .data = val };
  *(volatile struct T *) 0x880000UL = t;
}

static inline void
f3 (int val)
{
  *(volatile unsigned int *) 0x880000UL = val;
}

static inline void
f4 (int val)
{
  struct S s = { .data = val };
  s2 = s;
}

void
f5 (void)
{
  int i;
  for (i = 0; i < 100; i++)
    f1 (0);
  for (i = 0; i < 100; i++)
    f2 (0);
  for (i = 0; i < 100; i++)
    f3 (0);
  for (i = 0; i < 100; i++)
    f4 (0);
}
