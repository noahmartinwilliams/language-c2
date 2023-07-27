# 1 "pr50767.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50767.c"



struct S
{
  struct S *s;
};

static struct S *ss;
struct S *s;

void bar(void);

void foo(void)
{
  for (;;)
    {
      s->s = ss;
      bar ();
    }
}
