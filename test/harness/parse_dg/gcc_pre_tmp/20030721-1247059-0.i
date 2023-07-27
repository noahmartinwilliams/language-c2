# 1 "20030721-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030721-1.c"
# 9 "20030721-1.c"
extern void abort(void);

void foo(int) __attribute__((__noinline__));

void foo(int i)
{
  abort();
}

int main()
{
  int i;
  int first= 0;
  int last= 0;

  while (last<3) {
    last = first;

    while (first<=last) {
      first++;

      for (i=0;i<3;i++)
        last++;

      if (last>10)
        return 0;
    }

    foo(first);
  }

  return 0;
}
