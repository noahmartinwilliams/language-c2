# 1 "visibility-b.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "visibility-b.c"




extern __attribute__((visibility ("hidden"))) int n;

int
mach_error_type(int sub)
{
 if (sub >= n)
     return 1;
 return 0;
}
