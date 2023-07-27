# 1 "ordered-comparison-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ordered-comparison-4.c"




extern void z();
void *p;

void f() {
 if (z >= 0)
   z();
 if (0 >= z)
    z();
 if (p >= (void*)0)
    z();
 if ((void*)0 >= p)
    z();
 if (z >= (void*)0)
    z();
 if ((void*)0 >=z)
    z();
}
