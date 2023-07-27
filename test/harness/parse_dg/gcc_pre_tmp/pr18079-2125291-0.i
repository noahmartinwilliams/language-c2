# 1 "pr18079-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr18079-2.c"




__attribute__ ((always_inline)) void fndecl1 (void);
__attribute__ ((noinline)) void fndecl1 (void);

__attribute__ ((noinline)) void fndecl2 (void);
__attribute__ ((always_inline)) void fndecl2 (void);


__attribute__ ((hot)) void fndecl3 (void);
__attribute__ ((cold)) void fndecl3 (void);

__attribute__ ((cold)) void fndecl4 (void);
__attribute__ ((hot)) void fndecl4 (void);
