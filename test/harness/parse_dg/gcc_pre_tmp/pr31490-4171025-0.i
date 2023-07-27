# 1 "pr31490-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr31490-4.c"






const char *const x __attribute__((section("foo"))) = "";
const char *const g __attribute__((section("foo"))) = (const char *) 0;
const char *const y __attribute__((section("bar"))) = (const char *) 0;
const char *const h __attribute__((section("bar"))) = "bar";
