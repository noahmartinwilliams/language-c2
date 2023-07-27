# 1 "pr41353-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41353-2.c"




int varh;
int vari __attribute__((used)) = 17, varj;

__attribute__((noinline)) int
f1 (void)
{
  int vari1 = 2 * vari;
  int vari2 = 3 * vari;
  return varj;
}

int (*volatile fnp1) (void) = f1;

int
main (int argc, char *argv[])
{
  asm volatile ("" : : "r" (&fnp1) : "memory");
  fnp1 ();
  return 0;
}
