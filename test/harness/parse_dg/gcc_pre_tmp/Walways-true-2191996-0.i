# 1 "Walways-true-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Walways-true-2.c"
# 10 "Walways-true-2.c"
extern int foo (int) __attribute__ ((weak));

int i __attribute__ ((weak));

void
bar (int a)
{
 lab:
  if (foo)
    foo (0);
  if (foo (1))
    ;
  if (&i)
    foo (2);
  if (i)
    foo (3);
  if (&a)
    foo (4);
  if (a)
    foo (5);
  if (&&lab)
    foo (6);
  if (foo == 0)
    foo (7);
  if (foo (1) == 0)
    foo (8);
  if (&i == 0)
    foo (9);
  if (i == 0)
    foo (10);
  if (&a == 0)
    foo (11);
  if (a == 0)
    foo (12);
  if (&&lab == 0)
    foo (13);
  if (0 == foo)
    foo (14);
  if (0 == foo (1))
    foo (15);
  if (0 == &i)
    foo (16);
  if (0 == i)
    foo (17);
  if (0 == &a)
    foo (18);
  if (0 == a)
    foo (19);
  if (0 == &&lab)
    foo (20);
}
