# 1 "pr56778.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56778.c"



typedef struct {
    float a,b,c;
} S;

S * arr[100];

void bar (float *in[], int n)
{
  int i;
  for (i=0; i<n; i++)
    (*in)[i] = -arr[i]->b;
}
