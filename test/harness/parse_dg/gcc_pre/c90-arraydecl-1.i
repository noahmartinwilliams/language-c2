# 1 "c90-arraydecl-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c90-arraydecl-1.c"
# 11 "c90-arraydecl-1.c"
void foo0 (int a, int b[*]);
void foo1 (int, int [*]);





void bar0 (int a[const]);

void bar1 (int a[const 2]);

void bar2 (int a[static 2]);

void bar3 (int a[static const 2]);

void bar4 (int a[const static 2]);
