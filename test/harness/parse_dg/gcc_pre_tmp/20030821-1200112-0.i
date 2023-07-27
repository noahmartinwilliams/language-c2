# 1 "20030821-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030821-1.c"



void dont_remove (void);

void foo(int k)
{
  int i = 1;
  void *label;

  label = k ? &&x : &&y;

  if (k == 1)
    goto *label;

  i = 0;
  goto z;
z:
x:
  if (i)
    dont_remove ();
y: ;
}
