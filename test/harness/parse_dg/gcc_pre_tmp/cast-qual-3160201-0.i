# 1 "cast-qual-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cast-qual-3.c"




void set(void*);

int foo(int argc)
{
  volatile double val;
  set((void*)&val);
}
