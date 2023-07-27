# 1 "winline-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "winline-7.c"




extern void *alloca (unsigned int);

void big (void);
inline void *q (void)
{
 return alloca (10);
}
inline void *t (void)
{
 return q ();
}
