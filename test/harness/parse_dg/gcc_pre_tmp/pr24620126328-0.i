# 1 "pr24620.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr24620.c"





struct rgba
{
  unsigned char r;
  unsigned char g;
  unsigned char b;
  unsigned char a;
};

void g (struct rgba);

void f (void)
{
  struct rgba x;

  x.r = 0;
  x.g = 128;
  x.b = 128;
  x.a = 26;

  g (x);
}
