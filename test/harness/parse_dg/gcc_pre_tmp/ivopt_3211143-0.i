# 1 "ivopt_3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ivopt_3.c"






void foo (int i_width, char* dst, char* src1, char* src2)
{
      int x;
       for( x = 0; x < i_width; x++ )
       {
           *((char*)dst) = ( *((char*)src1) + *((char*)src2) + 1 ) >> 1;
    dst+=sizeof(char*);
    src1+=sizeof(char*);
    src2+=sizeof(char*);
       }
}
