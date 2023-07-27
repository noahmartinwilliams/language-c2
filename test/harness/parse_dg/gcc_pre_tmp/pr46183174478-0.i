# 1 "pr46183.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46183.c"



void bar(void);

void foo (int i, ...)
{
  __builtin_va_list ap;
  __builtin_va_start (ap, i);
  __builtin_va_arg (ap, int);
  while (i) i++;
  __builtin_va_arg (ap, int);
  while (i) i++;
  __builtin_va_arg (ap, int);
  while (i) i++;
  __builtin_va_arg (ap, int);
  if (i)
    bar ();
}
