# 1 "forwprop-29.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-29.c"


void runtime_error (void) __attribute__ ((noreturn));
void compiletime_error (void) __attribute__ ((noreturn, error ("")));

static void
compiletime_check_equals_1 (int *x, int y)
{
  int __p = *x != y;
  if (__builtin_constant_p (__p) && __p)
    compiletime_error ();
  if (__p)
    runtime_error ();
}

static void
compiletime_check_equals_2 (int *x, int y)
{
  int __p = *x != y;
  if (__builtin_constant_p (__p) && __p)
    compiletime_error ();
  if (__p)
    runtime_error ();
}

void
foo (int *x)
{
  compiletime_check_equals_1 (x, 5);
  compiletime_check_equals_2 (x, 10);
}
