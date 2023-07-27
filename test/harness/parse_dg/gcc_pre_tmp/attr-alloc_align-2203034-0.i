# 1 "attr-alloc_align-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-alloc_align-2.c"


int i;
void *f1 (int) __attribute__((alloc_align (1)));
void *f2 (int, int, int) __attribute__((alloc_align (3)));
void *f3 (void) __attribute__((alloc_align));
void *f4 (int, int) __attribute__((alloc_align (1, 2)));
void *f5 (void) __attribute__((alloc_align (i)));
void *f6 (int) __attribute__((alloc_align (0)));
void *f7 (int) __attribute__((alloc_align (2)));
