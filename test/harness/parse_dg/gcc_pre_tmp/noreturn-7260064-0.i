# 1 "noreturn-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "noreturn-7.c"
# 11 "noreturn-7.c"
void f(void) __attribute__ ((__noreturn__));
void _exit(int status) __attribute__ ((__noreturn__));

int z = 0;

void g()
{
  if (++z > 10)
    _exit(0);
  g();
}

void f()
{
  if (++z > 10)
    _exit(0);
  f();
}

int h()
{
  if (++z > 10)
    _exit(0);
  return h();
}

int k()
{
  if (++z > 10)
    _exit(0);
  k();
}
