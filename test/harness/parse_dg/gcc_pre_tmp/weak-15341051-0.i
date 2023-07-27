# 1 "weak-15.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "weak-15.c"
# 13 "weak-15.c"
#pragma weak a
extern char a[];

char *user_a(void)
{
  return a+1;
}

int x;
int extern inline b(int y)
{
  return x+y;
}

extern int b(int y);

int user_b(int z)
{
  return b(z);
}

#pragma weak c
extern int c;

int *user_c = &c;

#pragma weak d
extern char d[];

char *user_d = &d[1];
