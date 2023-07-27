# 1 "pr68482.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68482.c"



void test(int* input, int* out, unsigned x1, unsigned x2)
{
  unsigned i, j;
  unsigned end = x1;

  for(i = j = 0; i < 1000; i++) {
      int sum = 0;
      end += x2;
      for( ; j < end; j++)
 sum += input[j];
      out[i] = sum;
  }
}
