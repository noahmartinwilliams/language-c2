# 1 "pr51472.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51472.c"




typedef int __attribute__ ((vector_size (16))) vectype;
vectype v;

void
foo (int c)
{
  vectype *p = __builtin_malloc (sizeof (vectype));
  __transaction_atomic
  {
    *p = v;
    if (c)
      __transaction_cancel;
  }
}
