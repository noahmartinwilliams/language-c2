# 1 "nrv4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "nrv4.c"





typedef struct { int x[20]; void *y; } S;
S nrv_candidate (void);
void use_result (S);
void make_escape (S *);
S global_S;
void foo (void)
{
  S *result;
  S local_S;



  result = &global_S;
  *result = nrv_candidate ();
  use_result (*result);




  make_escape (&local_S);
  result = &local_S;
  *result = nrv_candidate ();
  use_result (*result);
}
