# 1 "qual-return-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "qual-return-1.c"







const int int_fn (void);
const int (*int_ptr) (void);
const int int_fn2 (void) { return 0; }

const void void_fn (void);
const void (*void_ptr) (void);
const void void_fn2 (void) { }

volatile void vvoid_fn (void);
volatile void (*vvoid_ptr) (void);
volatile void vvoid_fn2 (void) { }

int *restrict ip_fn (void);
int *restrict (*ip_ptr) (void);
int *restrict ip_fn2 (void) { return (int *)0; };
