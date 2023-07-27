# 1 "visibility-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "visibility-10.c"
# 11 "visibility-10.c"
__declspec(dllexport) void g() {}

__declspec(dllexport) void h();
void h() {}

__declspec(dllexport) int k;

__declspec(dllexport) extern int l;
int l;
