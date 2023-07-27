# 1 "ggc-pr37574.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ggc-pr37574.c"


# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 4 "ggc-pr37574.c" 2


# 5 "ggc-pr37574.c"
unsigned short in[40 +128];
int main (void) {
  int i = 0, j = 0;
  unsigned int diff;
  unsigned int s=0,sum=0;
  for (i = 0; i < 40;i++)
   {
     diff = 0;
     for (j = 0; j < 128;j+=8)
       diff += in[j+i];
     s += ((unsigned short)diff>>3);
   }
   if (s != sum)
     return -1;
   return 0;
}
