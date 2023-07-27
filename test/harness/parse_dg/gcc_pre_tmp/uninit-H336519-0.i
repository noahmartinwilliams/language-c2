# 1 "uninit-H.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-H.c"
# 29 "uninit-H.c"
void *load_PCB (void)
{
  register void *sp __asm__("esp");
  return sp;
}
