# 1 "ipareference_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipareference_1.c"
static int val;
int set_val (void)
{
  val = 5;
}
int get_val (void)
{
  return val;
}
__attribute__ ((__noinline__)) void
do_nothing ()
{
  asm volatile ("":::"memory");
}
