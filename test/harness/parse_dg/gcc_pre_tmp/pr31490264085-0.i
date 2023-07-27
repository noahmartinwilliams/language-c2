# 1 "pr31490.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr31490.c"





__extension__ typedef unsigned int uintptr_t;

int cpu (void *attr) {}
const uintptr_t x __attribute__((section("foo"))) = (uintptr_t)&cpu;
const uintptr_t g __attribute__((section("foo"))) = 0;
