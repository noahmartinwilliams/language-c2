# 1 "pr52173-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52173-1.c"



int vec[500];

void func()
{
  __transaction_relaxed
    {
      vec[123] = 456;
    }
}

int
main()
{
  int i;
  for(i = 0; i < 10; ++i)
    func();
}
