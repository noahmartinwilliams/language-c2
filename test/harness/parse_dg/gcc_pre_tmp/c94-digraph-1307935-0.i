# 1 "c94-digraph-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c94-digraph-1.c"
# 12 "c94-digraph-1.c"
extern void abort (void);
extern int strcmp (const char *, const char *);

int
main (void)
{
  const char *t = "12";
  const char *u = "<:";
  if (strcmp (t, "12") || strcmp (u, "<:"))
    abort ();
  else
    return 0;
}
