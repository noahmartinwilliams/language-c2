# 1 "pr41404-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41404-1.c"




__attribute__ ((noinline))
int bar1 (int i)
{
  const char *foo = "foo";
  asm volatile ("" : "+r" (i) : : "memory");
  i++;
  asm volatile ("" : "+r" (i) : : "memory");
  foo = "bar";
  asm volatile ("" : "+r" (i) : : "memory");
  i++;
  asm volatile ("" : "+r" (i) : : "memory");
  return i;
}

__attribute__ ((noinline))
int bar2 (int i)
{
  const char *foo = "foo";
  asm volatile ("" : "+r" (i) : : "memory");
  i++;
  asm volatile ("" : "+r" (i) : : "memory");
  return i;
}

__attribute__ ((noinline))
const char *baz (int i)
{
  return i ? "foo" : "bar";
}

int
main (void)
{
  bar1 (6);
  bar2 (6);
  return 0;
}
