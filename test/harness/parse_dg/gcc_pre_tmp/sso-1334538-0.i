# 1 "sso-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sso-1.c"




int i;


struct __attribute__((scalar_storage_order("big-endian"))) Rec
{
  int *p;
};







struct Rec r = { &i };
