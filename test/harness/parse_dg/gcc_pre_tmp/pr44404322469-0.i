# 1 "pr44404.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr44404.c"







extern char *strcpy (char *, const char *);
extern int strcmp (const char*, const char*);
extern void abort (void);

char buf[128];

void __attribute__((noinline))
bar (int a, const char *p)
{
  if (strcmp (p, "0123456789abcdefghijklmnopqrstuvwxyz") != 0)
    abort ();
}

void __attribute__((noinline))
foo (int a)
{
  if (a)
    bar (0, buf);
  strcpy (buf, "0123456789abcdefghijklmnopqrstuvwxyz");
  bar (0, buf);
}

int
main (void)
{
  foo (0);
  return 0;
}
