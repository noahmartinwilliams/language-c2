# 1 "pr20115.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr20115.c"



int func_pure (void);
void func_other (int);
int global_int;
int func_pure (void) { return global_int; }
void func_other (int a)
{
  global_int = a + 1;
}
int f(void)
{
  int a;
  a = func_pure();
  func_other (a);
  a = func_pure ();
  return a;
}
void abort (void);

int main(void)
{
  global_int = 10;
  if (f() != 11)
    abort ();
  return 0;
}
