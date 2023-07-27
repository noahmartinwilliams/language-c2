# 1 "pr23547.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23547.c"


void foo()
{
  void bar()
  {
    bar();
  }
}

void foo1(int i)
{
    void bar (char c[1][i]) { }
}
