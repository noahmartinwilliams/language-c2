# 1 "c11-thread-local-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-thread-local-1.c"




_Thread_local int a;
static _Thread_local long b;
extern _Thread_local int c, a;
_Thread_local static int d;
long _Thread_local extern b;
_Thread_local int extern a;
_Thread_local struct s;
_Thread_local int a = 1;
extern _Thread_local int c = 2;
void
f (void)
{
  static _Thread_local int x;
  extern _Thread_local long b;
  _Thread_local extern int a;
}

inline void
fi (void)
{
  static _Thread_local const int v;
  (void) a;
  static _Thread_local int (*const p)[a];
}
