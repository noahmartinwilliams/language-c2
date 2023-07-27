# 1 "globalalias.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "globalalias.c"
# 12 "globalalias.c"
extern int test2count;
extern void abort (void);
extern void tt ();
int testcount;
static
void test(void)
{
  testcount++;
}
__attribute__ ((weak,noinline))
__attribute ((alias("test")))
void test2(void);

int main()
{
  test();

  if (!testcount)
    abort ();
  test2();


  if (!testcount && !test2count)
    abort();
  tt();

  if ((testcount != 1 || test2count != 3)
      && (testcount != 3 || test2count != 1))
    abort ();
  return 0;
}
