# 1 "pr20100.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr20100.c"



int func_pure (void) __attribute__ ((pure));
void func_other (int);
int global_int;
void abort ();
void func_other(int a)
{
  if (a != global_int)
   abort ();
  global_int++;
}

int func_pure(void)
{
  return global_int;
}

int
func_loop (int arg)
{

  while (arg--)
      func_other (func_pure ());
}

int main(void)
{
  func_loop(10);
  return 0;
}
