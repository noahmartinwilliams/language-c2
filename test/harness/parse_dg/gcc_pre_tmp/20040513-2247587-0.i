# 1 "20040513-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040513-2.c"


int link_error(void);
int s(void);

int t(int i)
{
  _Bool g = i == 4;
 int h = g;
 _Bool j = h;
 int k = j;
 _Bool l = k == 0;
 _Bool o = !l;
 int m = o;

 if (m)
  if (i != 4)
   return link_error();
 return 0;
}
