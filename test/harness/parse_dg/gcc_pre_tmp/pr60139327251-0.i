# 1 "pr60139.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60139.c"





double sin (double);
void
fn (int *p)
{
  int **a[] = { &p,
               (void *) 0, &p };
  double d[] = { sin (1.0),
                 8.8, sin (1.0), 2.6 };
}
