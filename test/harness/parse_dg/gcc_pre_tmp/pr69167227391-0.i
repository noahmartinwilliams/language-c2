# 1 "pr69167.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69167.c"




int sigsetjmp (char *);
void foo ();
void bar (void (*) (int *));
extern char t[];

void
baz (int *x)
{
  int *a = x;
  foo ();
  x = 0;
  if (sigsetjmp (t))
    while (1)
      bar (a ? baz : 0);
  if (x)
    foo ();
}
