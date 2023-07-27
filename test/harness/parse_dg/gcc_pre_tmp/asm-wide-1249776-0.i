# 1 "asm-wide-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "asm-wide-1.c"





int foo asm (L"bar");

asm (L"foo");

void
f (void)
{
  int x = 1;
  asm (L"foo");
  asm ("foo" :
       L"=g" (x));
  asm ("foo" : [x]
       L"=g" (x));
  asm ("foo" : [x] "=g" (x),
       L"=g" (x));
  asm ("foo" : :
       L"g" (x));
  asm ("foo" : : :
       L"memory");
  asm ("foo" : : : "memory",
       L"memory");
}
