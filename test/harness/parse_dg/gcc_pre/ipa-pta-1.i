# 1 "ipa-pta-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-pta-1.c"




struct X { char x; char y; };

char *q;

static void __attribute__((noinline))
bar (char *p)
{
  q = p;
}

void test1 (char a1, char b, char c, char d, char e, char f, char g, char h)
{
  char *p = &a1;
  p++;
  bar (p);
}

void test2 (struct X a2, char b, char c, char d, char e, char f, char g, char h)
{
  char *p = &a2.x;
  p++;
  bar (p);
}

void test3 (struct X a3, char b, char c, char d, char e, char f, char g, char h)
{
  char *p = &a3.y;
  bar (p);
}

void test4 (int a4, char b, char c, char d, char e, char f, char g, char h)
{
  char *p = (char *)&a4;
  p++;
  p++;
  p++;
  p++;
  bar (p);
}
