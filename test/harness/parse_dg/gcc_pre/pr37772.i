# 1 "pr37772.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37772.c"




void
foo ()
{
  int i;
  asm ();
  asm (1);
  asm (int);
  asm (: "=r" (i));
  asm (1 : "=r" (i));
  asm (int : "=r" (i));
  asm (: : "r" (i));
  asm (1 : : "r" (i));
  asm (int : : "r" (i));
  asm (: : : "memory");
  asm (1 : : : "memory");
}
