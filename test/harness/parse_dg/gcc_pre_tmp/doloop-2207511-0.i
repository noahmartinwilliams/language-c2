# 1 "doloop-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "doloop-2.c"


extern void abort (void);
unsigned global_iters;

void bi_reverse(int len)
{
    do {
 global_iters++;
    } while (--len > 0);
}

int main()
{
  bi_reverse(5);
  if (global_iters != 5)
    abort ();
  return 0;
}
