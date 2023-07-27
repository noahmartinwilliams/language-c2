# 1 "pragma-re-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pragma-re-1.c"







        
# 8 "pragma-re-1.c"
#pragma redefine_extname foo bar
# 8 "pragma-re-1.c"

extern int foo(void);
int (*p)(void) = foo;
