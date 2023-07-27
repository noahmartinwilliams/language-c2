# 1 "uninit-pr19430.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-pr19430.c"


extern int bar (int);
extern void baz (int *);
int
foo (int i)
{
  int j;

  if (bar (i)) {
    baz (&j);
  } else {
  }

  return j;
}



int foo2( void ) {
  int rc;
  return rc;
  *&rc = 0;
}

extern int printf(const char *, ...);
void frob(int *pi);

int main(void)
{
  int i;
  printf("i = %d\n", i);
  frob(&i);

  return 0;
}

void foo3(int*);
void bar3(void) {
  int x;
  if(x)
    foo3(&x);
}
