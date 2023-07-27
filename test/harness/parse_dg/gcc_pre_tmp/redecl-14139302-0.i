# 1 "redecl-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "redecl-14.c"






typedef int IA[];
typedef int IA5[5];
typedef IA *IAP;
typedef IA5 *IA5P;
extern IAP a[];
void
f (void)
{
  {
    extern IA5P a[];
    sizeof (*a[0]);
  }
  extern IAP a[];
  extern IAP a[5];
  sizeof (*a[0]);
}
