# 1 "attr-weakref-1_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-weakref-1_0.c"

int first = 0;
void abort (void);
void c (void);
void b (void);
int second = 0;
void callmealias (void)
{
  if (!first || !second)
   abort ();
}
void callmefirst (void)
{
  if (first)
    abort();
  first = 1;
}
void callmesecond (void)
{
  if (!first)
    abort();
  if (second)
    abort();
  second = 1;
}
int
main()
{
  c();
  b();
  return 0;
}
