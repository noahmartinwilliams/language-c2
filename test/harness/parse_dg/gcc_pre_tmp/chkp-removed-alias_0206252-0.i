# 1 "chkp-removed-alias_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "chkp-removed-alias_0.c"




int test1 (const char *c)
{
  return c[0] * 2;
}

int test2 (const char *c)
{
  return c[1] * 3;
}

int test1_alias (const char *c) __attribute__ ((alias ("test1")));
int test2_alias (const char *c) __attribute__ ((alias ("test2")));

struct S
{
  int (*fnptr[2]) (const char *);
} S;

struct S s = {test1_alias, test2_alias};

int main (int argc, const char **argv)
{
  return s.fnptr[argc] (argv[0]);
}
