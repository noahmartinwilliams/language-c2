# 1 "pr53119.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53119.c"



struct a {
  int x, y, z;
};

struct b {
  struct a w, z;
};

int main (void)
{
  struct a az = { 0 };
  struct a anz = { 1 };
  struct a aez = { 0, 0 };

  struct b bz = { 0 };
  struct b bnz = { 0, 0, 0, 0, 0, 0 };

  return 0;
}
