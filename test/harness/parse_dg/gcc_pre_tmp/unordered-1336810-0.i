# 1 "unordered-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "unordered-1.c"


void bar (int);

void foo (int i, float f)
{
  bar (__builtin_isgreater (i, i));
  bar (__builtin_isgreater (f, i));
  bar (__builtin_isgreater (i, f));
  bar (__builtin_isgreater (f, 2));
  bar (__builtin_isgreater (f, 2.0f));
  bar (__builtin_isgreater (f, 2.0));
  bar (__builtin_isgreater (2, f));
  bar (__builtin_isgreater (2.0f, f));
  bar (__builtin_isgreater (2.0, f));
  bar (__builtin_isgreater (&f, i));
  bar (__builtin_isgreater (f, &i));
}
