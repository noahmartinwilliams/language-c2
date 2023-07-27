# 1 "ssa-ccp-15.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-15.c"





void link_error (void);



void test1 (int param1, int param2, int x)
{
  if (param1)
    x = 3;

  if (param2)
    if (x != 3)
      link_error ();
}



int global;
void test2 (int param1, int param2)
{
  if (param1)
    global = 3;

  if (param2)
    if (global != 3)
      link_error ();
}




void test3 (int param1, int param2)
{
  int local;

  if (param1)
    local = 3;

  if (param2)
    if (local != 3)
      link_error ();
}
