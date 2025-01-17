# 1 "flatten-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "flatten-1.c"






static int foobar(int i);
static int bar(int i);

int __attribute__((flatten)) leaf0a(int i)
{
  return bar(i);
}
int __attribute__((flatten)) leaf0b(int i)
{
  return foobar(i);
}
int __attribute__((flatten)) leaf1(int i)
{
  return bar(foobar(i));
}
int __attribute__((flatten)) leaf2(int i)
{
  int j;
  j = foobar(i);
  return bar(j);
}

static int foobar(int i)
{
  return i-1;
}
static int bar(int i)
{
  return i + foobar(i);
}


static int gloobar(int i)
{
  return i*5+1;
}
static int floobar(int i)
{
  return gloobar(i);
}
int __attribute__((flatten)) leaf3(int i)
{
  int j;
  j = floobar(i);
  j += floobar(i);
  return j;
}
