# 1 "float-constant-double.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "float-constant-double.c"
# 9 "float-constant-double.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/float.h" 1 3 4
# 10 "float-constant-double.c" 2

extern double a, b, c, d;

void
foo ()
{
 
# 16 "float-constant-double.c"
#pragma STDC FLOAT_CONST_DECIMAL64 ON
# 16 "float-constant-double.c"
 
  a = 0.1d * ((double)1.79769313486231570815e+308L);
  b = ((double)2.22044604925031308085e-16L) * 10.0d;
  c = ((double)2.22507385850720138309e-308L) * 200.0d;
}
