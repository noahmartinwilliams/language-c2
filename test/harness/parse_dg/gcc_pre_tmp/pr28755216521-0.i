# 1 "pr28755.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr28755.c"







struct S
{
  void *s1;
  unsigned s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14;
};

const struct S array[] = {
  { (void *) 0, 60, 640, 2112543726, 39682, 48, 16, 33, 10, 96, 2, 0, 0, 4 },
  { (void *) 0, 60, 2112543726, 192, 18251, 16, 33, 10, 96, 2, 0, 0, 4, 212 }
};

void
foo (struct S *x)
{
  x[0] = array[0];
  x[5] = array[1];
}
