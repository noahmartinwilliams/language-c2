# 1 "sso.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sso.c"
# 10 "sso.c"
struct S0 { int i; };

struct S1 { int i; struct S0 s; } __attribute__((scalar_storage_order("big-endian")));;

struct S2 { int a[4]; struct S0 s; } __attribute__((scalar_storage_order("big-endian")));;

struct S0 s0;
struct S1 s1;
struct S2 s2;
