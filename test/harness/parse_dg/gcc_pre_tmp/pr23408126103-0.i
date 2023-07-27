# 1 "pr23408.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23408.c"



int g ();
static __inline__ int f () { return g (); }
int g () { return f (); }
