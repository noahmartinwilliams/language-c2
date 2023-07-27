# 1 "inline-17.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "inline-17.c"
# 13 "inline-17.c"
extern __attribute__((gnu_inline)) inline int func1 (void) { return 0; }
__attribute__((gnu_inline)) inline int func1 (void) { return 1; }

extern int func2 (void);
extern __attribute__((gnu_inline)) inline int func2 (void) { return 2; }

__attribute__((gnu_inline)) inline int func3 (void);
__attribute__((gnu_inline)) inline int func3 (void) { return 3; }

extern int func4 (void);
extern __attribute__((gnu_inline)) inline int func4 (void) { return 4; }
int func4 (void) { return 5; }
