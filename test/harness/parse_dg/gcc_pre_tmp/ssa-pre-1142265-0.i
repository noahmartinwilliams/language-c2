# 1 "ssa-pre-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-1.c"


extern int printf (const char *, ...);
int foo(int argc, char **argv)
{
 int a;
 int b;
 int c;
 b = argc + 1;
 c = argc + 2;
 a = b + c;
 if (argc > 2)
 {
  c = argc + 3;
 }
 printf ("%d, %d\n", a, b + c);
}
