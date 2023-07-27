# 1 "pr45416.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45416.c"




int foo(long long a)
{
   if (a & (long long) 0x400)
      return 1;
   return 0;
}
