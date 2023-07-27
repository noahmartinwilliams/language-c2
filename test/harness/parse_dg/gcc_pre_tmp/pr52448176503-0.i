# 1 "pr52448.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52448.c"




extern void perhaps_free_something (void);

void f1 (int *p, int a, int b, int cond, int cond2)
{
  *p = a;
  if (cond)
    perhaps_free_something ();
  if (cond2)
    *p = b;
}

void f2 (int *p, int a, int b, int *cond, int *cond2)
{
  int i;
  *p = a;
  for (i = 0; cond[i]; i++)
    {
      if (cond2[i])
        *p = b;
      perhaps_free_something ();
    }
}
