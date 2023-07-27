# 1 "struct-alias-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-alias-1.c"



struct S {
   int a[3];
   int x;
};

extern void link_error(void);
static int i;

int main()
{
  struct S s;

  s.x = 0;
  s.a[i] = 1;
  if (s.x != 0)
    link_error ();

  return 0;
}
