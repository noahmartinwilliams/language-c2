# 1 "wcoverage-mismatch.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "wcoverage-mismatch.c"


int __attribute__((noinline)) bar (void)
{
}

int foo (int i)
{




  return 0;
}

int main(int argc, char **argv)
{
  foo (argc);
  return 0;
}
