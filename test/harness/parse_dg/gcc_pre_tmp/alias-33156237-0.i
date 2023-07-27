# 1 "alias-33.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-33.c"



int j;
int main ()
{
  int i = 1;
  int **p;
  j = 0;
  p = __builtin_malloc (sizeof (int *));
  *p = &i;
  p = __builtin_realloc (p, 2 * sizeof (int *));
  **p = 0;
  if (i != 0)
    __builtin_abort ();
  return j;
}
