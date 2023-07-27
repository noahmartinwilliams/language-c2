# 1 "reassoc-28.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-28.c"




void abort (void);
unsigned
__attribute__ ((noinline)) foo (unsigned char *buf, int n)
{
 unsigned sum = 0, i = 0;
 do {
   sum +=(buf)[n-1];


   if (n > 4)
     i++;
   sum += buf[n-2];
   sum += buf[n-3];
   sum += buf[n-4];
   n = n-4;
 } while (n > 0);

 return sum + i;
}

unsigned char a[] = {1, 1, 1, 1};

int main() {
  int sum = foo (a, 4);
  if (sum != 4)
    abort ();
  return 0;
}
