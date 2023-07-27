# 1 "pr67028.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67028.c"



short c = 0;

int __attribute__ ((noinline)) f(void)
{
 int d = 5;
 signed char e = (c != 1) * -2;
 int a = (unsigned short)e > d;

 return a;
}

int main(void)
{
 if (!f())
  __builtin_abort();

 return 0;
}
