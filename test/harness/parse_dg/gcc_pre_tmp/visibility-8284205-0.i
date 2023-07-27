# 1 "visibility-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "visibility-8.c"






int fputs_unlocked (const char *restrict, int *restrict)
   __asm__ ("__GI_fputs_unlocked")
   __attribute__ ((visibility ("hidden")));

int
fputs_unlocked (str, fp)
     const char *str;
     int *fp;
{
}
