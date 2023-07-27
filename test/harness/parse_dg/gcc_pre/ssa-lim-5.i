# 1 "ssa-lim-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-lim-5.c"





struct BUF1
{
  int b1;
  int b12;
};

void link_error();

int foo(struct BUF1 * p)
{
    int i = 0;

    for (i = 0; i < 1024*1024; i++)



      p->b1 = 1;

    if (p->b1 != 1)
      link_error ();
    return 0;
}

int main() { return 0; }
