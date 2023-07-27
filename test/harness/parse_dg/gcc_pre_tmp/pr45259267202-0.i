# 1 "pr45259.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45259.c"







struct S { void (*bar) (long); };
struct T { struct S *t; };
int w;
extern int baz (int);

void
foo (int x, int u, char *z)
{
  struct T *v;
  static void *y[256] = { &&l1, &&l2 };
  for (;;)
    switch (x)
      {
      l2:
 x = 9;
      case 9:
 goto *y[*z++];
      case 10:
      case 27:
      case 54:
      case 99:
      case 100:
      case 120:
      case 122:
      case 131:
      case 132:
      case 134:
      case 141:
      case 142:
 v->t->bar (u);
 v->t->bar (u);
      case 143:
 continue;
      l1:
      default:
 baz (w);
      }
}
