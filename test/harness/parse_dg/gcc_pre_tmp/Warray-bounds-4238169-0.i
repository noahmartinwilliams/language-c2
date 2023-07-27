# 1 "Warray-bounds-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Warray-bounds-4.c"



typedef unsigned int DWORD;

static void g(DWORD * p, int n)
{
        int i;

        for (i = 0; i < n && !p[n - 1]; i++);
}

void f() {
        DWORD arr[8];

        g(arr, 4);
}
