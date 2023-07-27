# 1 "c11-thread-local-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-thread-local-2.c"




_Thread_local void f (void);
_Thread_local void g (void) {}
typedef _Thread_local int t1;
_Thread_local typedef int t2;

void
h (void)
{
  _Thread_local auto int a;
  _Thread_local register int b;
  auto _Thread_local int c;
  register _Thread_local int d;
  _Thread_local int e;
}

_Thread_local int v;
extern int v;
int w;
extern _Thread_local int w;

_Thread_local int x;
int y;

int vv;

void
i (void)
{
  extern int x;
  extern _Thread_local int y;
  static _Thread_local int a[vv];
  static _Thread_local int vi = vv;
}

static _Thread_local int sv;

inline void
j (void)
{
  static _Thread_local int vj;
  (void) sv;
}
