# 1 "20140610-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20140610-1.c"



extern int a;
extern int *p;

void test (void);

int main ()
{
  *p = 0;
  a = 1;
  test ();
  return 0;
}
