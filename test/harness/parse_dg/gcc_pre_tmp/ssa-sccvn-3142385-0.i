# 1 "ssa-sccvn-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-sccvn-3.c"


int *p;
int main(int argc, char **argv)
{
  int result;
  *p = 2;
  if (argc)
    *p = 2;
  result = *p;
  return result;
}
