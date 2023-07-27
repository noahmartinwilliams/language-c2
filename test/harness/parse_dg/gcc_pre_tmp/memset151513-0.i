# 1 "memset.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "memset.c"



extern void *memset (void *, int, unsigned int);

char array[4] = "aaaa";

__attribute__((transaction_safe))
void *my_memset()
{
  return memset(array,'b',4);
}


int main()
{

 __transaction_atomic {
  my_memset();
 }
 return 0;
}
