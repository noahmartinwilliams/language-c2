# 1 "builtins-31.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-31.c"
# 11 "builtins-31.c"
extern void link_error(void);

extern int signbit(double);
extern int signbitf(float);
extern int signbitl(long double);

int main()
{
  if (signbit (1.0) != 0)
    link_error ();
  if (signbit (-2.0) == 0)
    link_error ();

  if (signbitf (1.0f) != 0)
    link_error ();
  if (signbitf (-2.0f) == 0)
    link_error ();

  if (signbitl (1.0l) != 0)
    link_error ();
  if (signbitl (-2.0f) == 0)
    link_error ();

  return 0;
}
