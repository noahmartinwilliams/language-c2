# 1 "pr60647-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60647-2.c"



struct _wincore
{
  int width, height;
};

void fn1 (int);
void fn2 (int, int, int *);

static void
foo (void *dpy, struct _wincore *winInfo, int offset)
{
  fn1 (winInfo->height);
}

static void
bar (void *dpy, int winInfo, int *visrgn)
{
  ((void (*) (void *, int, int)) foo) ((void *) 0, winInfo, 0);
  fn2 (0, 0, visrgn);
}

void
baz (void *dpy, int win, int prop)
{
  bar ((void *) 0, 0, (int *) 0);
}
