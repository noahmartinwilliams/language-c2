# 1 "ivopt_infer_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ivopt_infer_1.c"







int a[400];


void foo (int i_width, char* dst, char* src1, char* src2)
{
      char* dstn= dst + i_width;
      char* dst0 = dst;
      unsigned long long i = 0;
       for( ; dst <= dstn; )
       {
           dst0[i] = ( src1[i] + src2[i] + 1 +a[i]) >> 1;
           dst++;
    i += 16;
       }
}
