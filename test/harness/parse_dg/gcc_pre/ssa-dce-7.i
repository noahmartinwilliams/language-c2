# 1 "ssa-dce-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dce-7.c"



extern void link_error (void);
void foo(int n)
{
  int * f = (int*) __builtin_malloc (n * sizeof (int));
  int * ff = (int*) __builtin_malloc (n * sizeof (int));
  int i;

  for (i = 0; i < n; ++i)
    {
      f[i] = 1;
      ff[i] = 2;
      if (f[i] != 1)
 link_error ();
      if (ff[i] != 2)
 link_error ();
    }

  __builtin_free (f);
  __builtin_free (ff);
}
int main()
{
  return 0;
}
