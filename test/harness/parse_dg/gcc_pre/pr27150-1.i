# 1 "pr27150-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27150-1.c"


extern int link_error ();
int g(int f)
{
  int a = ((&f)!=0);
  if (!a) link_error ();
  return a;
}

int main()
{
  g(10);
}
