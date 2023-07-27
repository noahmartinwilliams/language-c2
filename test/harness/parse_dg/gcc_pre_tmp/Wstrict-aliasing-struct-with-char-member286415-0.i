# 1 "Wstrict-aliasing-struct-with-char-member.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wstrict-aliasing-struct-with-char-member.c"



struct a {
    int i;
    char c;
};
struct b {
    float f;
    float g;
};
int main(void)
{
  static struct b b;
  return ((struct a *)&b)->i;
}
