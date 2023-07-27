# 1 "pr53196-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53196-2.c"




extern int printf (const char *, ...);
struct foo { int i; };

int
main ()
{
  struct foo f = (struct foo_typo) { };
  printf ("%d\n", f.i);
  return 0;
}
