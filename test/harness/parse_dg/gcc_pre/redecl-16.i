# 1 "redecl-16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "redecl-16.c"




typedef int IA[];
typedef int IA5[5];
typedef int IA10[10];
typedef IA *IAP;
typedef IA5 *IA5P;
typedef IA10 *IA10P;
extern IAP a[];
void
f (void)
{
  extern IA5P a[];
}
IAP a[] = { 0 };
extern IA10P a[];
