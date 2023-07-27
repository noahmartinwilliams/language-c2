# 1 "irrevocable-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "irrevocable-2.c"






int global;
int george;

void
foo()
{
 __transaction_relaxed {
  global++;
  __builtin__ITM_changeTransactionMode (0);
  george++;
 }
}
