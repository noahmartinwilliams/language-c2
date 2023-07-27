# 1 "localalias.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "localalias.c"
# 13 "localalias.c"
extern void abort (void);
extern void tt (void);
extern int test2count;
int testcount;
__attribute__ ((weak,noinline))
void test(void)
{
  testcount++;
}
__attribute ((alias("test")))
static void test2(void);

int main()
{
  test2();

  if (!testcount)
    abort ();
  test();


  if (!testcount && !test2count)
    abort();
  tt();

  if ((testcount != 1 || test2count != 3)
      && (testcount != 3 || test2count != 1))
    abort ();
  return 0;
}
