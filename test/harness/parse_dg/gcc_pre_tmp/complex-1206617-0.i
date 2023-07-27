# 1 "complex-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "complex-1.c"






extern void abort(void);

void foo(long arg1, long arg2, long arg3, long arg4, long arg5, ...)
{
  __builtin_va_list ap;
  _Complex float cf;

  __builtin_va_start(ap, arg5);
  cf = __builtin_va_arg(ap, _Complex float);
  __builtin_va_end(ap);

  if (__imag__ cf != 2.0f)
    abort();
}

int bar(long arg1, long arg2, long arg3, long arg4, long arg5, _Complex float arg6)
{
  foo(arg1, arg2, arg3, arg4, arg5, arg6);
  return 0;
}

int main(void)
{
  return bar(0, 0, 0, 0, 0, 2.0fi);
}
