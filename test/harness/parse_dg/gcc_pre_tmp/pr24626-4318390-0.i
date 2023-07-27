# 1 "pr24626-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr24626-4.c"



int foo(short* vec1, short* vec2, short* vec3,int len )
{
        int temp,i;
        for (i=0; i<len; i++) {
                 temp = vec1[i] * 2;
                 temp += vec2[i] * 3 ;
                 vec3[i] = temp;
        }
}
