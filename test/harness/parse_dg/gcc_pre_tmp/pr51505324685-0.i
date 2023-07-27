# 1 "pr51505.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51505.c"



struct S
{
char a[256];
};

int bar(struct S, char[16]);

void foo ()
{
  struct S u, s1, s2;
  char e[256];
  char i;
  e[i] = ~s1.a[i] & s2.a[i];
  if (bar(u, e))
    __builtin_abort ();
}
