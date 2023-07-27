# 1 "run-id-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "run-id-6.c"






# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 8 "run-id-6.c" 2


# 9 "run-id-6.c"
extern void abort ();


int a[40];



__attribute__ ((noinline)) int
foo (int n){
  int i,j,k=0;
  int sum;

  if (n<=0)
    return 0;

  for (i = 0; i < 40; i++) {
    sum = 0;
    for (j = 0; j < n; j+=2) {
      sum += k++;
    }
    a[i] = sum + j;
  }
}

int main (void)
{
  int i,j,k=0;
  int sum;

  for (i=0; i<40; i++)
    a[i] = i;

  foo (40);


  for (i=0; i<40; i++)
    {
      sum = 0;
      for (j = 0; j < 40; j+=2)
        sum += k++;
      if (a[i] != sum + j)
 abort();
    }

  return 0;
}
