# 1 "wtr-union-init-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "wtr-union-init-1.c"






union foo
{
  int i;
  long l;
};

void
testfunc ()
{

  static union foo f1 = { 0 };
  static union foo f2 = { 1 };
# 21 "sys-header.h" 3


  
# 23 "sys-header.h" 3
 static union foo f3 = { 0 };
  static union foo f4 = { 1 };
}
