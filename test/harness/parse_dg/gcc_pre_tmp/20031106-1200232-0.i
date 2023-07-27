# 1 "20031106-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20031106-1.c"



extern void link_error (void);



void foo (int testarray[])
{
  testarray[0] = 0;
  testarray[0]++;
  if (testarray[0] != 1)
    link_error ();
}
