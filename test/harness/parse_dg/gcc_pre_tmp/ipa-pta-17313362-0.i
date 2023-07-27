# 1 "ipa-pta-17.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-pta-17.c"




static int i;
extern int j __attribute__ ((alias ("i")));
int *p = &j;
