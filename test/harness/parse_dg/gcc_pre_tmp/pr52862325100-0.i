# 1 "pr52862.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52862.c"



void ASMAtomicWritePtrVoid(const void *pv);
void rtThreadDestroy(void)
{
  void * const pvTypeChecked = ((void *)0);
  ASMAtomicWritePtrVoid((void *)(pvTypeChecked));
}
