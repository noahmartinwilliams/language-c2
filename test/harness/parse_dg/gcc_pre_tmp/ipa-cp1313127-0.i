# 1 "ipa-cp1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-cp1.c"


void q(int p);
static void
t(int constant_propagated_par)
{
  int local_var = constant_propagated_par + 1;
  q(local_var);
  q(local_var);
  q(local_var);
  q(local_var);
  q(local_var);
  q(local_var);
  q(local_var);
  q(local_var);
  q(local_var);
  q(local_var);
  q(local_var);
}
int
main()
{
  t(5);
  t(5);
  t(5);
  t(5);
  t(5);
  t(5);
  t(5);
}
