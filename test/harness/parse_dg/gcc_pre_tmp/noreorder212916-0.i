# 1 "noreorder.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "noreorder.c"






extern void f2(int);
static int func2(void);





asm("firstasm");

__attribute__((no_reorder)) __attribute__((noinline)) int bozo(void)
{
  f2(3);
  func2();
}

asm("jukjuk");

__attribute__((no_reorder)) __attribute__((noinline)) static int func1(void)
{
  f2(1);
}

asm("barbar");

__attribute__((no_reorder)) __attribute__((noinline)) static int func2(void)
{
  func1();
}

asm("lastasm");
