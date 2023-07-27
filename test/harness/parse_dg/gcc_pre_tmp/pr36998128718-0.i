# 1 "pr36998.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36998.c"






void foo (const char *, ...) __attribute__ ((noreturn));
int bar (const char *, ...);
extern unsigned int strlen (const char *);
int baz (char *, char *, int, void *);

void
test (char *w, int x, char *y, char *z)
{
  char *p, b[32];
  for (p = y; *p; p += strlen (p) + 1)
    {
      baz (w, p, x, z);
      foo ("msg1 %s", b);
    }
  for (p = y; *p; p += strlen (p) + 1)
    bar (" %s", p);
  foo ("msg2 %s", b);
}
