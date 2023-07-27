# 1 "dll-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "dll-4.c"




__declspec (dllimport) int foo1;
int foo1;

__declspec (dllimport) int foo2;
int foo2 = 5;

int f () { return foo1 + foo2; }
