# 1 "winline-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "winline-9.c"



int a,b;
void test(char *);
static inline
int aa (void)
{
  char t[10];
  test(t);
}
static inline
int bb (void)
{
  char t[100];
  test(t);
}

int
t()
{
  if (a)
    aa();
  if (b)
    bb();
}
