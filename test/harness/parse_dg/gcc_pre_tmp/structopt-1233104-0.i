# 1 "structopt-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "structopt-1.c"


int x; int y;
struct { int x; int y; } global;
int foo() {
 int i;
 for ( i=0; i<10; i++)
  y += x*x;
 for ( i=0; i<10; i++)
  global.y += global.x*global.x;
}
