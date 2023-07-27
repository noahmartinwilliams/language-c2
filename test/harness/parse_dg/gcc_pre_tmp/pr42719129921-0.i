# 1 "pr42719.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42719.c"





int *v;

void
foo (int a)
{
  int i, j;
  for (j = i = a; i != -1; j = i, i = v[i])
    ;
  v[j] = v[a];
}
