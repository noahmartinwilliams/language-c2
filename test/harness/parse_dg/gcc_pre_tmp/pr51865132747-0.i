# 1 "pr51865.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51865.c"




void fn (const char *, const char *) __attribute__ ((__noreturn__));
int var;

inline void
foo (void)
{
  if (__builtin_expect (var != 0, 0))
    fn ("a", "b");
};

void
bar (void)
{
  foo ();
};

void
baz (void)
{
  foo ();
};
