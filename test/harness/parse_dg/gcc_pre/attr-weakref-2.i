# 1 "attr-weakref-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-weakref-2.c"



typedef int vtype;

extern vtype wv1;
extern vtype Wv1a __attribute__((weakref ("wv1")));
