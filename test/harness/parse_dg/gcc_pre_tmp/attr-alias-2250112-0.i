# 1 "attr-alias-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-alias-2.c"





static int f1 (void) { return 0; }
extern int g1 (void) __attribute__((__alias__("f1")));





static int f2 (void) __asm__("" "a2");
static int f2 (void) { return 0; }
extern int g2 (void) __attribute__((__alias__("a2")));

int main ()
{
  return g1() + g2();
}
