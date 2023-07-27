# 1 "wtr-union-init-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "wtr-union-init-2.c"






union foo1
{
  float f;
  int i;
  long l;
};

union foo2
{
  int i;
  float f;
  long l;
};

void
testfunc ()
{

  static union foo1 f1 = {0};
  static union foo2 f2 = {0};
  static union foo1 f3 = {1};
  static union foo2 f4 = {1};
  static union foo1 f5 = {0.0};
  static union foo2 f6 = {0.0};
  static union foo1 f7 = {1.0};
  static union foo2 f8 = {1.0};
# 35 "sys-header.h" 3


  
# 37 "sys-header.h" 3
 static union foo1 b1 = {0};
  static union foo2 b2 = {0};
  static union foo1 b3 = {1};
  static union foo2 b4 = {1};
  static union foo1 b5 = {0.0};
  static union foo2 b6 = {0.0};
  static union foo1 b7 = {1.0};
  static union foo2 b8 = {1.0};
}
