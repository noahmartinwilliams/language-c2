# 1 "pr51879-17.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51879-17.c"



struct S {
  int i;
};

extern struct S foo (void);
extern int foo2 (void);

struct S s, s2;

int bar (int c) {
  int r;

  if (c)
    {
      s = foo ();
      r = foo2 ();
    }
  else
    {
      s2 = foo ();
      r = foo2 ();
    }

  return r;
}