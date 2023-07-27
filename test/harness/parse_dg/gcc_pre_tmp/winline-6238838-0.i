# 1 "winline-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "winline-6.c"



void big (void);
inline int q(void)
{
 big();
 big();
 big();
 big();
 big();
 big();
 big();
 big();
 big();
 big();
}
inline int t (void)
{
 return q () + 1;
}
