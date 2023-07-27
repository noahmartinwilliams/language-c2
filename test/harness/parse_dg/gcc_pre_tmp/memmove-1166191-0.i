# 1 "memmove-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "memmove-1.c"



static const char a[100]={1,2,3,4};
char b[1000];
int i,i1;
static inline void
__attribute__ ((always_inline))
domem (void *dest, const void *src, int len)
{
 __builtin_memmove (dest, src, len);
}
int
t()
{
 domem (b,a,100);
 domem (b+i1,(const void *)b,1);
}
