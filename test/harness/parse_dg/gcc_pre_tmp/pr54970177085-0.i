# 1 "pr54970.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54970.c"





# 1 "../nop.h" 1
# 7 "pr54970.c" 2

int
main ()
{
  int a[] = { 1, 2, 3 };
  int *p = a + 2;
  int *q = a + 1;

  asm volatile ("nop");
  *p += 10;



  asm volatile ("nop");
  *q += 10;



  asm volatile ("nop");
  __builtin_memcpy (&a, (int [3]) { 4, 5, 6 }, sizeof (a));




  asm volatile ("nop");
  *p += 20;



  asm volatile ("nop");
  *q += 20;







  asm volatile ("nop");
  return 0;
}
