# 1 "pr54702_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54702_1.c"
int *b;
void *d;
int c;
static int *f1 ();
void f2 ()
{
  int *a = f1 (0);
}

int *f1 (j)
{
  b = malloc (0);
  d = *malloc;
  c = j;
}
