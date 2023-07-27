# 1 "pr52734.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52734.c"



int bbb = 0;

int __attribute__((noinline,noclone)) aaa(void)
{
    ++bbb;
    return 0;
}

int __attribute__((noinline,noclone)) ccc(void)
{
  int ddd;

  if (aaa())
    return bbb;


  ddd = bbb;

  if (aaa ())
    return 0;


  return ddd;
}

int main(void)
{
    if (ccc() != 1)
 __builtin_abort();
    return 0;
}
