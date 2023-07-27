# 1 "chkp-static-bounds_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "chkp-static-bounds_0.c"




const char *cc;

int test1 (const char *c)
{
  c = __builtin___bnd_init_ptr_bounds (c);
  cc = c;
  return c[0] * 2;
}

struct S
{
  int (*fnptr) (const char *);
} S;

struct S s1 = {test1};
struct S s2 = {test1};
struct S s3 = {test1};

int main (int argc, const char **argv)
{
  return s1.fnptr (argv[0]) + s2.fnptr (argv[1]);
}
