# 1 "20100709-1_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20100709-1_1.c"
struct X { int i; };
struct Y {
    struct X (*fnptr)(struct X);
};
extern struct Y foo;
int main()
{
  struct X x;
  foo.fnptr(x);
  return 0;
}
