# 1 "wrap-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "wrap-4.c"



void bark (void);
void candycane (void);
static void candy() { candycane(); }

static void tootsie_roll () __attribute__((transaction_wrap (candy)));
static void tootsie_roll () { bark(); }

void foo()
{
  __transaction_relaxed { candy(); }
}
