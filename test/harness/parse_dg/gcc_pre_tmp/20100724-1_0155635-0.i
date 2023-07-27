# 1 "20100724-1_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20100724-1_0.c"


void baz(void)
{
  __builtin_abort ();
}
void foo(void)
{
  baz();
}
int main() { return 0; }
