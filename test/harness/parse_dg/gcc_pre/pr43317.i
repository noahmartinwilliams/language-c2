# 1 "pr43317.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43317.c"



extern void *malloc(unsigned int);

struct S {
  int i;
};

int main(int argc, char *argv[])
{
  int i = argc;
  struct S *p = malloc(sizeof (struct S));
  return p[i].i;
}
