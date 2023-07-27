# 1 "incomplete-typedef-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "incomplete-typedef-1.c"



typedef struct S TS;
typedef union U TU;

void
foo (void)
{
  (TS) { };
  (TU) { };
}
