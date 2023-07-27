# 1 "vrp41.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp41.c"



void bar0 (void);
void bar1 (void);
void bar2 (void);
void bar3 (void);

void
foo (int a)
{
  if (a < 100)
    return;
  if (200 < a)
    return;

  switch (a)
    {
    case 99: bar0 (); return;
    case 100: bar1 (); return;
    case 101: bar2 (); return;
    case 102: bar3 (); return;
    }
}
