# 1 "builtins-52.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-52.c"



extern void link_error(void);

void test(double x, int n)
{
  if (__builtin_powi(x,-1.0) != 1.0/x)
    link_error ();
  if (__builtin_powi(x,0.0) != 1.0)
    link_error ();
  if (__builtin_powi(x,1.0) != x)
    link_error ();
  if (__builtin_powi(1.0,n) != 1.0)
    link_error ();
}

int main()
{
  test(7.3, 2);
  return 0;
}
