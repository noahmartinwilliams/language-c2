# 1 "max-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "max-1.c"
# 10 "max-1.c"
__extension__ typedef int intptr_t;

extern void abort (void);

intptr_t fff[10];

void f(intptr_t a, intptr_t b)
{
  intptr_t crcc = b;
  intptr_t d = *((intptr_t*)(a+1));
  int i;

  a = d >= b? d:b;


  for(i=0;i<10;i++)
   fff[i] = a;
}




intptr_t a = 10;
int main(void)
{
  int i;
  f((intptr_t)(&a)-1,0);
  for(i = 0;i<10;i++)
   if (fff[i]!=10)
    abort ();
  return 0;
}
