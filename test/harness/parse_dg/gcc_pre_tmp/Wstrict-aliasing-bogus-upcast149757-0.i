# 1 "Wstrict-aliasing-bogus-upcast.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wstrict-aliasing-bogus-upcast.c"



struct a {
    int i;
};
struct b {
    struct a a;
    int j;
};
int main(void)
{
  static struct b b;
  struct a *ap=(struct a *)&b;
  return ((struct b *)&ap->i)->j;
}
