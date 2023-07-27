# 1 "diag-aka-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "diag-aka-1.c"



typedef struct A { int i; } B;
typedef struct T { int i; } T;
typedef const float TFA;
typedef TFA TFB;
typedef TFB TFC;
typedef int IA[];
typedef IA *IAP;
extern IAP arr[];

void fn1 (B *);
void fn2 (TFC *);

void
bar (B *b, int *i)
{
  fn1 ((struct B *) b);
  fn2 (i);
  sizeof (arr);
}

int
foo (void *a)
{
  T *t = a;
  return t->i;
}
