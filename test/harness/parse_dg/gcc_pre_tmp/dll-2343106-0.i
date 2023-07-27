# 1 "dll-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "dll-2.c"
# 13 "dll-2.c"
__declspec (dllimport) int foo1 ();
__declspec (dllexport) int foo1 ();
__declspec (dllexport) int foo2 ();
__declspec (dllimport) int foo2 ();

__declspec (dllimport) int bar1;
__declspec (dllexport) int bar1;

__declspec (dllexport) int bar2;
__declspec (dllimport) int bar2;
