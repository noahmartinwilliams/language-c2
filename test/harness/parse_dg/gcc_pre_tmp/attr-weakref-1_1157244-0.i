# 1 "attr-weakref-1_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-weakref-1_1.c"
extern void callmesecond();
static void callmealias() __attribute__((weakref ("callmesecond")));

void
b()
{
  callmealias();
}
