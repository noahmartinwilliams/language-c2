# 1 "cunroll-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cunroll-2.c"


int a[2];
int test2 (void);
void
test(int c)
{
  int i;
  for (i=0;i<c;i++)
    {
      a[i]=5;
      if (test2())
 return;
    }
}
