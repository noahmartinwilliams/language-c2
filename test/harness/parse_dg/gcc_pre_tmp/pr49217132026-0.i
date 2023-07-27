# 1 "pr49217.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49217.c"



extern void abort (void);
int i;
static void foo(void);
void __attribute__((noinline))
bar (void)
{
  if (!i)
    foo ();
}
static void
foo(void)
{
  i = 1;
  bar ();
}
int main()
{
  i = 0;
  bar();
  if (i != 1)
    abort ();
  return 0;
}
