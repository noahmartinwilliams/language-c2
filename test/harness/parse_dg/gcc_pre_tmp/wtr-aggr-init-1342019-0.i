# 1 "wtr-aggr-init-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "wtr-aggr-init-1.c"






struct foo
{
  int i;
  long l;
};

struct foo f0 = { 0, 0 };
static struct foo f1 = { 0, 0 };

void
testfunc1 ()
{
  struct foo f3 = { 0, 0 };
  static struct foo f4 = { 0, 0 };

  f3 = f4;

  __extension__ ({
    struct foo f5 = { 0, 0 };
    f5.i = 0;
  });

  {
    struct foo f6 = { 0, 0 };
    f6.i = 0;
  }
}
# 35 "sys-header.h" 3



# 37 "sys-header.h" 3
struct foo f7 = { 0, 0 };
static struct foo f8 = { 0, 0 };

void
testfunc2 ()
{
  struct foo f9 = { 0, 0 };
  static struct foo f10 = { 0, 0 };

  f9 = f10;
}
