# 1 "pr51762.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51762.c"




void noret (void) __attribute__ ((noreturn));
int bar (void);
void baz (const char *);
static int v = -1;

void
foo (void)
{
  if (bar () && v == -1)
    {
      baz ("baz");
      noret ();
    }
  noret ();
}
