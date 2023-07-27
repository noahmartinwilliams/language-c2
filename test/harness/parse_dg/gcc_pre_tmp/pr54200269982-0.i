# 1 "pr54200.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54200.c"




int o __attribute__((used));

void bar (void) { o = 2; }

int __attribute__((noinline,noclone))
foo (int z, int x, int b)
{
  if (x == 1)
    {
      bar ();
      return z;
    }
  else
    {
      int a = (x + z) + b;
      return a;
    }
}

int main ()
{
  foo (3, 2, 1);
  return 0;
}
