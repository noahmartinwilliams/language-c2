# 1 "invalid-call-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "invalid-call-1.c"







typedef void (*fp)(void);
extern char* bar(void* a1, int a2);
extern char* mar(int n);
char* cptr;

void foo()
{
  cptr = mar(6);
  ((char *(*)(void *,int (*)(void *,unsigned char **),char**))((fp)bar))(0,0,(void*)(0));
}
