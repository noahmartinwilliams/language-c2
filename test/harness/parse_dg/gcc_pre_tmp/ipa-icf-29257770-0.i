# 1 "ipa-icf-29.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-icf-29.c"



struct str
{
  unsigned a:1, b:1;
};

static struct str test;

unsigned foo(struct str *s)
{
  return s->a;
}

unsigned bar(struct str *s)
{
  return s->b;
}

int main()
{
  test.a = 0;
  test.b = 1;

  return foo (&test) != bar (&test);
}
