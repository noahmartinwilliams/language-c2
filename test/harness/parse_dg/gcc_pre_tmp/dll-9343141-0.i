# 1 "dll-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "dll-9.c"
# 20 "dll-9.c"
__declspec(dllexport) inline void i1() {}

__declspec(dllexport) extern inline void e1() {}
# 33 "dll-9.c"
__declspec(dllexport) inline void i3() {}
void i3();

__declspec(dllexport) inline void e3() {}
extern void e3();

__declspec(dllexport) void i4();
inline void i4() {};

__declspec(dllexport) extern void e4();
inline void e4() {};

__declspec(dllexport) inline void i5();
void i5() {};

__declspec(dllexport) inline void e5();
extern void e5() {};



__declspec(dllexport) inline void i6();
__declspec(dllexport) extern inline void e6();