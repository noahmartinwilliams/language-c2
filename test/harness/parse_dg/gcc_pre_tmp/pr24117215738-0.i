# 1 "pr24117.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr24117.c"



void link_error (void);

typedef struct {
  int x;
  int z;
} Foo_t;

char *xm;
void bar(void);

void foo(void)
{
  Foo_t x;
  x.x = 1;
  x.z = 2;
  xm = (char *)&x;
  bar();

  if (x.z != 2)
    link_error ();
}
