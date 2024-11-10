# 1 "pr67043.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67043.c"



extern void rt_mutex_owner (void);
extern void rt_mutex_deadlock_account_lock (int);
extern void signal_pending (void);
__typeof__ (int *) a;
int b;

int
try_to_take_rt_mutex (int p1) {
  rt_mutex_owner ();
  if (b)
    return 0;
  rt_mutex_deadlock_account_lock (p1);
  return 1;
}

void
__rt_mutex_slowlock (int p1) {
  int c;
  for (;;) {
    c = ({
      asm ("" : "=r"(a));
      a;
    });
    if (try_to_take_rt_mutex (c))
      break;
    if (__builtin_expect (p1 == 0, 0))
      signal_pending ();
  }
}
