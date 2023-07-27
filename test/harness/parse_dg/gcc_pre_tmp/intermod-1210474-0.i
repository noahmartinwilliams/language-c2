# 1 "intermod-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "intermod-1.c"






static int foo1;
static int foo2 = 1;

static void foo5(void) { }
static void foo6(void);
static void foo6(void) { }
static void foo7(void);
void foo7(void) { }

void foo9(void)
{
  foo1 = 2;
  foo2 = 3;
  foo5();
  foo6();
  foo7();
}
