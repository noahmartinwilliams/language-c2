# 1 "pr31490-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr31490-3.c"





const char *const x __attribute__((section("foo"))) = (const char *) 0;
const char *const g __attribute__((section("foo"))) = "bar";