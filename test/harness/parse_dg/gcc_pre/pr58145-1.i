# 1 "pr58145-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58145-1.c"




struct S { unsigned int data : 32; };
struct T { unsigned int data; };
volatile struct S s2;

void
f1 (int val)
{
  struct S s = { .data = val };
  *(volatile struct S *) 0x880000UL = s;
}

void
f2 (int val)
{
  struct T t = { .data = val };
  *(volatile struct T *) 0x880000UL = t;
}

void
f3 (int val)
{
  *(volatile unsigned int *) 0x880000UL = val;
}

void
f4 (int val)
{
  struct S s = { .data = val };
  s2 = s;
}
