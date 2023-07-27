# 1 "udr-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "udr-3.c"



struct S { int s; };
struct T { int t; };
struct U { int u; };

#pragma omp declare reduction (+: struct S: omp_out.s += omp_in.s)
#pragma omp declare reduction (*: struct S: omp_out.s *= omp_in.s) initializer (omp_priv = {1})

#pragma omp declare reduction (foo: struct S: omp_out.s += omp_in.s)

void
f1 ()
{
  struct S s, s2;
  struct T t;
#pragma omp declare reduction (+: struct T: omp_out.t += omp_in.t)
#pragma omp parallel reduction (+: t) reduction (foo: s) reduction (*: s2)
  s.s = 1, t.t = 1, s2.s = 2;
#pragma omp parallel reduction (+: s)
  s.s = 1;
}

void bar (struct S *);

void
f2 ()
{
#pragma omp declare reduction (foo: struct S: omp_out.s += omp_in.s) initializer (bar (&omp_priv))
#pragma omp declare reduction (bar: struct S: omp_out.s += omp_in.s) initializer (bar (&omp_orig))
}

#pragma omp declare reduction (+: struct U: omp_out.u *= omp_in.u)
#pragma omp declare reduction (+: struct U: omp_out.u += omp_in.u)

void
f3 ()
{
#pragma omp declare reduction (f3: struct U: omp_out.u *= omp_in.u)
#pragma omp declare reduction (f3: struct U: omp_out.u += omp_in.u)
}

struct V
{
#pragma omp declare reduction (bar: struct S: omp_out.s *= omp_in.s)
#pragma omp declare reduction (bar: struct S: omp_out.s += omp_in.s)
};

#pragma omp declare reduction (n3: long: omp_out += omp_in)
#pragma omp declare reduction (n3: long int: omp_out += omp_in)
#pragma omp declare reduction (n3: short unsigned: omp_out += omp_in)
#pragma omp declare reduction (n3: short int: omp_out += omp_in)

void
f4 (void)
{
#pragma omp declare reduction (f4: long: omp_out += omp_in)
#pragma omp declare reduction (f4: long int: omp_out += omp_in)
#pragma omp declare reduction (f4: short unsigned: omp_out += omp_in)
#pragma omp declare reduction (f4: short int: omp_out += omp_in)
}

void
f5 (void)
{
#pragma omp declare reduction (+: struct S: omp_out.s += omp_in.s) initializer (omp_priv)
#pragma omp declare reduction (+: struct T: omp_out.t += omp_in.t) initializer (omp_priv ())
}

void
f6 (a, b)
#pragma omp declare reduction (bar: struct S: omp_out.s *= omp_in.s)
  int a;
  int b;
{
}
