# 1 "ivopt_4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ivopt_4.c"
# 9 "ivopt_4.c"
void foo (int i_width, char* dst, char* src1, char* src2)
{
      char* dstn= dst + i_width;
       for( ; dst < dstn; )
       {
           *dst++ = ( *src1++ + *src2++ + 1 ) >> 1;
       }
}
