# 1 "wtr-union-init-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "wtr-union-init-3.c"






struct bar
{
  int i;
  long j;
};

union foo
{
  struct bar b;
  int i;
  long l;
};

union foo2
{
  int i;
  long l;
};

struct baz
{
  int a;
  double b;
  union foo c;
};

struct baz2
{
  int a;
  double b;
  union foo2 c;
};

void
testfunc ()
{

  static union foo f1 = {{0,0}};
  static union foo f2 = {{1,1}};

  static struct baz f3 = { 1, 2, {{0,0}} };
  static struct baz f4 = { 1, 2, {{1,1}} };

  static struct baz2 f5 = { 1, 2, {0} };
  static struct baz2 f6 = { 1, 2, {1} };
# 54 "sys-header.h" 3


  
# 56 "sys-header.h" 3
 static union foo b1 = {{0,0}};
  static union foo b2 = {{1,1}};

  static struct baz b3 = { 1, 2, {{0,0}} };
  static struct baz b4 = { 1, 2, {{1,1}} };

  static struct baz2 b5 = { 1, 2, {0} };
  static struct baz2 b6 = { 1, 2, {1} };
}
