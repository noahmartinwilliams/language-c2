# 1 "transparent-union-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "transparent-union-1.c"




extern void f0 (int *);
extern void f0 (int *__restrict);

extern void f1 (int *__restrict);
extern void f1 (int *);

typedef union { int *i; long *l; } U2
  __attribute__((transparent_union));
extern void f2 (U2);
extern void f2 (int *);

typedef union { int *__restrict i; long *__restrict l; } U3
  __attribute__((transparent_union));
extern void f3 (U3);
extern void f3 (int *__restrict);

extern void f4 (U3);
extern void f4 (int *);

extern void f5 (U2);
extern void f5 (int *__restrict);

typedef union { long *l; int *i; } U6
  __attribute__((transparent_union));
extern void f6 (U6);
extern void f6 (int *);

typedef union { long *__restrict l; int *__restrict i; } U7
  __attribute__((transparent_union));
extern void f7 (U7);
extern void f7 (int *__restrict);

extern void f8 (U7);
extern void f8 (int *);

extern void f9 (U6);
extern void f9 (int *__restrict);

extern void f10 (U2);
extern void f11 (U3);
extern void f12 (U6);
extern void f13 (U7);

int i;
long l;

int
main (void)
{
  f0 (&i);
  f0 (&l);
  f1 (&i);
  f1 (&l);
  f2 (&i);
  f2 (&l);
  f3 (&i);
  f3 (&l);
  f4 (&i);
  f4 (&l);
  f5 (&i);
  f5 (&l);
  f6 (&i);
  f6 (&l);
  f7 (&i);
  f7 (&l);
  f8 (&i);
  f8 (&l);
  f9 (&i);
  f9 (&l);
  f10 (&i);
  f10 (&l);
  f11 (&i);
  f11 (&l);
  f12 (&i);
  f12 (&l);
  f13 (&i);
  f13 (&l);
  return 0;
}
