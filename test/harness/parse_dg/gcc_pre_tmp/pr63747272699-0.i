# 1 "pr63747.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63747.c"



static int __attribute__((noinline))
foo(int i)
{
  switch (i)
  {
    case 0:
    case 1:
    case 2:
    case 3:
      return 0;
    default:
      return 1;
  }
}

static int __attribute__((noinline))
bar(int i)
{
  switch (i)
  {
    case 4:
    case 5:
    case 6:
    case 7:
      return 0;
    default:
      return 1;
  }
}

int main()
{
  return foo(0) + bar(4);
}
