# 1 "nested-func-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "nested-func-4.c"





extern void abort(void);

void foo(int i)
{
  void bar(void)
  {
    if (i != 2)
      abort ();
  }

  bar();
}

int main(void)
{
  foo (2);
  return 0;
}
