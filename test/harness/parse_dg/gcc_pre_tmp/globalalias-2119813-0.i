# 1 "globalalias-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "globalalias-2.c"

int test2count;
extern void abort (void);
static
void test(void)
{
  test2count++;
}
__attribute__ ((weak,noinline))
__attribute ((alias("test")))
void test2(void);

void tt()
{
  int prev = test2count;

  test();
  if (test2count == prev)
    abort();
  test2();
 }
