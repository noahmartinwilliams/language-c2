# 1 "20100603.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20100603.c"



int jj;

__attribute__((transaction_safe))
static void poof ()
{
  if (jj)
    return;
   poof();
}

__attribute__((transaction_safe))
void TMlist_free ()
{
    poof();
}
