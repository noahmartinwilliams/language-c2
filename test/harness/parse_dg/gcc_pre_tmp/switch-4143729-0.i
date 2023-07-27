# 1 "switch-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "switch-4.c"




extern signed char foo(int);

void bar (void)
{
  signed char tmp = foo (0);
  int t1 = tmp;
  switch (t1)
    {
    case 1: foo (1); break;
    case 2: foo (2); break;
    case 3: foo (3); break;
    case 4: foo (4); break;
    case 5: foo (5); break;
    case 6: foo (6); break;
    case 7: foo (7); break;
    case 255: foo (8); break;
    default: break;
    }
}
