# 1 "asm-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "asm-4.c"



int main()
{
  int x, y, z;

  asm volatile ("test0 X%0Y%[arg]Z" : [arg] "=g" (x));
  asm volatile ("test1 X%[out]Y%[in]Z" : [out] "=g" (y) : [in] "0"(y));
  asm volatile ("test2 X%a0Y%a[arg]Z" : : [arg] "p" (&z));
  asm volatile ("test3 %[in]" : [inout] "=g"(x) : "[inout]" (x), [in] "g" (y));
}
