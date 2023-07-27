# 1 "pr41762.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41762.c"





extern unsigned int strlen (const char *);
extern int f1 (void *);
extern char *f2 (void);
extern void f3 (int, int);
static char *a;
char *b, *c, *d, *e;

void
foo (void)
{
  int f, g, h;
  f = (a ? strlen (a) : strlen ("abcde"));
  f += (b ? strlen (b) : 0);
  f += (c ? strlen (c) : 0);
  f += (d ? strlen (d) : 0);
  f += (e ? strlen (e) : 0);
  h = f1 (strlen);
  g = strlen (a);
  f3 (g, f);
}

void
bar (void)
{
  a = f2 ();
}
