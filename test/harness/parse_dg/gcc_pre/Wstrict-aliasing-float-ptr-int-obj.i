# 1 "Wstrict-aliasing-float-ptr-int-obj.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wstrict-aliasing-float-ptr-int-obj.c"



extern int flag;

int foo() {

  int x;
  int y = 9;
  float* q;
  float* r;

  if (flag) {
    q = (float*) &x;
  } else {
    q = (float*) &y;
  }

  *q = 1.0;

  return x;

}
