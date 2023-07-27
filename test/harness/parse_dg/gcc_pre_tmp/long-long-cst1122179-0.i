# 1 "long-long-cst1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "long-long-cst1.c"




extern void abort();

struct st{
  int _mark;
};
unsigned long long t = ((int)(unsigned int)&(((struct st*)16)->_mark) - 32);

int main()
{
  if (t != (unsigned long long)(int)-16)
    abort ();
  return 0;
}
