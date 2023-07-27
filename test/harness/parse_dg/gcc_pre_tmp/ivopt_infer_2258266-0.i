# 1 "ivopt_infer_2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ivopt_infer_2.c"







extern char a[];



void foo (unsigned int i_width, char* dst)
{
  unsigned long long i = 0;
  unsigned long long j = 0;
  for ( ; j < i_width; )
    {
      *dst = a[i];
      dst++;
      i += 2;
      j += 1;
    }
}
