# 1 "pr27116.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27116.c"


extern void abort(void);

int f(int a, int b)
{
  return (-1 - a) / (-b);
}

int main()
{
  if (f(0x7fffffff, 2) != 0x7fffffff/2 + 1)
    abort ();
  return 0;
}
