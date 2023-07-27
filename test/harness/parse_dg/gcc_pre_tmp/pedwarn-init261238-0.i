# 1 "pedwarn-init.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pedwarn-init.c"




typedef unsigned vec __attribute__ ((vector_size (2 * sizeof (int))));
union u { int a; double d; };
struct S { int i; char fam[]; };

int i;
vec v = { 1, 2, 3 };
int a1 = { 1, 2 };
int a2[2] = { 1, 2, 3 };
int a3[] = { [1 ? 1 : i] = 0 };
int a4[] = { [1 ... 1 ? 2 : i] = 0 };

char a5[] = ("lol");
char a6[] = { ("foo") };
char *a7 = (char []) { ("bar") };
union u u = { 1, 1.0 };
struct S s = { 1, 2 };
