# 1 "c99-restrict-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-restrict-4.c"




void * restrict const a[2];
void * restrict const (*p2)[2];

void foo(void) {
   p2 = &a;
}

void * restrict volatile b[2];
void * restrict volatile (*q2)[2];

void bar(void) {
   q2 = &b;
}
