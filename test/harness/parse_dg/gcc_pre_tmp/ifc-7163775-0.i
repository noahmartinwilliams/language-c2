# 1 "ifc-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ifc-7.c"



typedef struct eqn_d
{
  int *coef;
} *eqn;
typedef struct omega_pb_d
{
  eqn subs;
} *omega_pb;

omega_pb omega_solve_problem (omega_pb);

omega_pb
omega_solve_geq (omega_pb pb, int n)
{
  int i, e;
  int j = 0;

  for (e = n - 1; e >= 0; e--)
    if (pb->subs[e].coef[i] != pb->subs[e].coef[j])
      {
 pb->subs[e].coef[i] = j;
 pb->subs[e].coef[j] = i;
      }

  return omega_solve_problem (pb);
}
