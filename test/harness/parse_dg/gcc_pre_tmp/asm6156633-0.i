# 1 "asm6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "asm6.c"




int main()
{
  unsigned long int *ptr;
  ptr = ((unsigned long int *)
         ( { void *stack_ptr;
           __asm__ __volatile__ ( "foo %0" : "=r" (stack_ptr) );
           (stack_ptr); } ) );
  return 0;
}
