# 1 "atomic-param.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "atomic-param.c"





int i;

int
main ()
{

  __atomic_exchange_n (&i, 1);
  __atomic_exchange_n (&i, 1, 5, 5);
}
