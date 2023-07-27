# 1 "pr22018.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr22018.c"



void abort (void);
void g(int);
void f(int l)
{
  unsigned i;
  for (i = 0; i < l; i++)
    {
      int y = i;


      int z = y*-32;
      g(z);
    }
}

void g(int i)
{
  static int x = 0;
  if (i == 0)
    x ++;
  if (x > 1)
    abort ();
}

int main(void)
{
  f(3);
  return 0;
}
