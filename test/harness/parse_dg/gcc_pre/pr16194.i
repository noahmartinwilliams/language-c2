# 1 "pr16194.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr16194.c"
# 33 "pr16194.c"
struct A
{
  int a;
};

struct B
{
  struct A b[3];
};

struct C
{
  struct B c;
};

void bug (void)
{
  register char* dst __asm ("%eax");;
  __asm__ ("":"=g"(*dst): : "%eax");
}




void bug2 (void)
{
  register char* dst __asm ("%eax");;
  __asm__ ("": :"g"(*dst) : "%eax");
}

void
foo (void)
{
  register struct C *dst __asm ("%eax");;
  __asm__ ("" : "=g"(dst->c.b[1].a) : : "%eax");
}
