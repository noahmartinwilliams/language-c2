# 1 "pr27301.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27301.c"





void
foo (void *ptr, long n)
{
  __asm__ __volatile__ ("" :: "m" (({ struct { char x[n]; } *p = ptr; *p; })));
}

void
bar (void *ptr, long n)
{
  __asm__ __volatile__ ("" :: "m" (*({ struct { char x[n]; } *p = ptr; p; })));
}
