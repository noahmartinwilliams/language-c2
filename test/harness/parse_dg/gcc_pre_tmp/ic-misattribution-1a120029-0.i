# 1 "ic-misattribution-1a.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ic-misattribution-1a.c"



extern void callee (void);
extern void caller (void (*func) (void));

typedef void (*func_t) (void);
func_t func;

int
main ()
{


  func = callee;
  caller (callee);
  func ();

  return 0;
}
