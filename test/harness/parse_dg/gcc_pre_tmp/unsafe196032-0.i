# 1 "unsafe.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "unsafe.c"



__attribute__((transaction_callable))
static int func ()
{
  return 12345;
}

int main()
{
  __transaction_atomic { return func(); }
}
