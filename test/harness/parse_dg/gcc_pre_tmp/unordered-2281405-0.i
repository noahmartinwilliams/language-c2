# 1 "unordered-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "unordered-2.c"


void link_error ();

int main()
{
  if (__builtin_isgreater(1.0,2.0) != 0)
    link_error ();
  if (__builtin_isgreater(3.0,3.0) != 0)
    link_error ();
  if (__builtin_isgreater(5.0,4.0) == 0)
    link_error ();

  if (__builtin_isgreaterequal(1.0,2.0) != 0)
    link_error ();
  if (__builtin_isgreaterequal(3.0,3.0) == 0)
    link_error ();
  if (__builtin_isgreaterequal(5.0,4.0) == 0)
    link_error ();

  if (__builtin_isless(1.0,2.0) == 0)
    link_error ();
  if (__builtin_isless(3.0,3.0) != 0)
    link_error ();
  if (__builtin_isless(5.0,4.0) != 0)
    link_error ();

  if (__builtin_islessequal(1.0,2.0) == 0)
    link_error ();
  if (__builtin_islessequal(3.0,3.0) == 0)
    link_error ();
  if (__builtin_islessequal(5.0,4.0) != 0)
    link_error ();

  if (__builtin_islessgreater(1.0,2.0) == 0)
    link_error ();
  if (__builtin_islessgreater(3.0,3.0) != 0)
    link_error ();
  if (__builtin_islessgreater(5.0,4.0) == 0)
    link_error ();

  if (__builtin_isunordered(1.0,2.0) != 0)
    link_error ();
  if (__builtin_isunordered(3.0,3.0) != 0)
    link_error ();
  if (__builtin_isunordered(5.0,4.0) != 0)
    link_error ();

  return 0;
}
