# 1 "pr23048.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23048.c"



void f(unsigned char *mem)
{
   int i;

   for(i=0;i<4;i++) {
     while(mem[i]==0) ;
   }
}
