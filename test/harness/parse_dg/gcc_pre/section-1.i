# 1 "section-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "section-1.c"






__thread int i __attribute__((section("foo")));

__thread int j __attribute__((section(".data")));

int k __attribute__((section("bar")));
__thread int l __attribute__((section("bar")));
