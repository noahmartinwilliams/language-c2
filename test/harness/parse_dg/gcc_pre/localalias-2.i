# 1 "localalias-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "localalias-2.c"

extern void abort (void);
int test2count;
__attribute__ ((weak,noinline))
void test(void)
{
  test2count++;
}
__attribute ((alias("test")))
static void test2(void);

void tt()
{
  int prev = test2count;

  test2();
  if (test2count == prev)
    abort();
  test();
 }
