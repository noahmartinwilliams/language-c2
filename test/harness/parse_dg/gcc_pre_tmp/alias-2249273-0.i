# 1 "alias-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-2.c"




extern void abort (void);
extern void exit (int);

void foo(void)
{
  exit(0);
}

static void bar(void) __attribute__((alias("foo")));

int main()
{
  bar();
  abort ();
}
