# 1 "nested-func-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "nested-func-8.c"



extern void abort (void);



int
zero (int n)
{
  int
  nested (int m)
  {
    return m - n;
  }

  return nested (n);
}



int
triple (int arg)
{
  int
  read_arg (void)
  {
    return arg;
  }

  int
  parent (int nested_arg)
  {
    int
    child1 (void)
    {
      return parent (zero (5));
    }

    int
    child2 (void)
    {
      return nested_arg + read_arg ();
    }

    return (nested_arg == 0 ? 0 : child1 ()) + child2 ();
  }

  return parent (arg);
}

int main(void)
{
  if (triple (13) != 3 * 13)
    abort ();
  return 0;
}
