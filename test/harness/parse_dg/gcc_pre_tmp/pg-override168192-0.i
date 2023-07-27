# 1 "pg-override.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pg-override.c"





extern void foobar(const char *);

__attribute__((no_instrument_function)) void func(void)
{
  foobar ("Hello world\n");
}

__attribute__((no_instrument_function)) void func2(void)
{
  int i;
  for (i = 0; i < 10; i++)
    foobar ("Hello world");
}
