# 1 "pr17933-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr17933-1.c"




struct d
{ int a; };
void abort(void);
typedef struct d (*f) (int i);
f ff(void);
void test1()
{
  f t = ff();
  t(0);
}
