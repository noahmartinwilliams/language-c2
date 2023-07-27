# 1 "voidparam-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "voidparam-1.c"



typedef const void cv;
typedef volatile void vv;

void foo0 (const void);
void foo0a (cv);
void foo1 (volatile void);
void foo1a (vv);
void foo2 (register void);

void bar0 (const void) { }
void bar0a (cv) { }
void bar1 (volatile void) { }
void bar1a (vv) { }
void bar2 (register void) { }
