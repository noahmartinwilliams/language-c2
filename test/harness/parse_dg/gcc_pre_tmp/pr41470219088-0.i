# 1 "pr41470.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41470.c"




void cf (void *);

void *
af (void *a)
{
  return a;
}
void
bf (void)
{
  void *p;
  {
    int i = 1;
    char v[i];
    p = af (v);
  }
  cf (p);
}
