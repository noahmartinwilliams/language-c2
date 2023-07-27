# 1 "sso-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sso-5.c"




struct S3
{
  struct __attribute__((scalar_storage_order("big-endian"))) S1
  {
    int i;
  } s1;
};

struct S4
{
  struct __attribute__((scalar_storage_order("little-endian"))) S2
  {
    int i;
  } s2;
};

void incompatible_assign (struct S3 *s3, struct S4 *s4)
{
  s3->s1 = s4->s2;
}
