# 1 "pr31115.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr31115.c"


extern void exit(int);
extern void abort();
void foo (int e1)
{
  if (e1 < 0)
    {
      e1 = -e1;
      if (e1 >>= 4)
        {
          if (e1 >= 1 << 5)
            exit(0);
        }
    }
}

int main()
{
  foo(-(1<<9));
  abort();
}
