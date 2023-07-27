# 1 "ic-misattribution-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ic-misattribution-1.c"



extern void other_caller (void);

void
callee (void)
{
  return;
}

void
caller(void (*func) (void))
{
  func ();
}
