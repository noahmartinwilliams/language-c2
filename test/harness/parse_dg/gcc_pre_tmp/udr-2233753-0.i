# 1 "udr-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "udr-2.c"



struct W { int w; };
void init (struct W *, int, int *);
int v;
#pragma omp declare reduction (foo : long int : omp_out |= v)
#pragma omp declare reduction (foo : char : omp_out = v)
typedef short T;
#pragma omp declare reduction (foo : T : omp_out += v)
#pragma omp declare reduction (foo : int : v *= omp_in)
#pragma omp declare reduction (foo : struct W : omp_out.w *= omp_in.w + v)

void
foo (int v)
{
#pragma omp declare reduction (foo : long int : omp_out |= v)
#pragma omp declare reduction (foo : char : omp_out = v)
#pragma omp declare reduction (foo : T : omp_out += v)
#pragma omp declare reduction (foo : int : v *= omp_in)
#pragma omp declare reduction (foo : struct W : omp_out.w *= omp_in.w + v)
}

#pragma omp declare reduction (bar : long int : omp_out |= omp_in) initializer (omp_priv = v)
#pragma omp declare reduction (bar : char : omp_out += omp_in) initializer (omp_priv = ((char) v))
#pragma omp declare reduction (bar : T : omp_out += omp_in) initializer (omp_priv = (short) v)
#pragma omp declare reduction (bar : _Complex double : omp_out *= omp_in) initializer (omp_priv = (v))
#pragma omp declare reduction (bar : struct W : omp_out.w *= omp_in.w) initializer (omp_priv = { v } )
#pragma omp declare reduction (bar2 : struct W : omp_out.w *= omp_in.w) initializer (init (&omp_priv, v, (int *) 0))
#pragma omp declare reduction (bar3 : struct W : omp_out.w *= omp_in.w) initializer (init (&omp_priv, 0, &v))

void
bar (int v)
{
#pragma omp declare reduction (bar : long int : omp_out |= omp_in) initializer (omp_priv = v)
#pragma omp declare reduction (bar : char : omp_out += omp_in) initializer (omp_priv = ((char) v))
#pragma omp declare reduction (bar : T : omp_out += omp_in) initializer (omp_priv = (short) v)
#pragma omp declare reduction (bar : _Complex double : omp_out *= omp_in) initializer (omp_priv = (v))
#pragma omp declare reduction (bar : struct W : omp_out.w *= omp_in.w) initializer (omp_priv = { v })
#pragma omp declare reduction (bar2 : struct W : omp_out.w *= omp_in.w) initializer (init (&omp_priv, v, (int *) 0))
#pragma omp declare reduction (bar3 : struct W : omp_out.w *= omp_in.w) initializer (init (&omp_priv, 0, &v))
}
