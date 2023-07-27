# 1 "wrap-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "wrap-3.c"



void free (void *);
void wrapper (void *) __attribute__((transaction_wrap (free)));
void *p;

void foo()
{
  __transaction_relaxed { free (p); }
}
