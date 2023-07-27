# 1 "attr-weakref-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-weakref-4.c"


static void __attribute__((weakref("bar"))) foo(void) { }
static int __attribute__((weakref)) a=0;
