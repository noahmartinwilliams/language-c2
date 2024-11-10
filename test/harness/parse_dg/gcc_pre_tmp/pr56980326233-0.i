# 1 "pr56980.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56980.c"



typedef struct A { int i; } B;
typedef union U { int i; } V;
typedef enum E { G } F;

void foo_s (struct A);
void foo_u (union U);
void foo_e (enum E);
void foo_sp (B *);
void foo_up (V *);
void foo_ep (F *);

void
bar (B *b, V *v, F *f)
{
  foo_s (b);
  foo_u (v);
  foo_e (f);
  foo_sp ((struct B *) b);
  foo_up ((union V *) v);
  foo_ep (__extension__ (enum F *) f);
}
