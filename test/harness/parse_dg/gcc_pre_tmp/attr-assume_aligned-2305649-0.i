# 1 "attr-assume_aligned-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-assume_aligned-2.c"


int i;
void *f1 (void) __attribute__((assume_aligned (32)));
void *f2 (void) __attribute__((assume_aligned (16, 4)));
void *f3 (void) __attribute__((assume_aligned));
void *f4 (void) __attribute__((assume_aligned (32, 16, 8)));
void *f5 (void) __attribute__((assume_aligned (i)));
