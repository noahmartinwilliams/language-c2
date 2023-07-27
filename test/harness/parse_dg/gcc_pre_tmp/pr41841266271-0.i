# 1 "pr41841.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41841.c"




typedef struct S *T;
typedef struct { } *U;
extern int f1 (void);

static void
f3 (U x, int y)
{
  T a = (T) x;
  y && f1 ();
}

static void
f2 (T x)
{
  f3 ((U) x, 1);
}

void *volatile a __attribute__((used)) = f2;
