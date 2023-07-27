# 1 "pr51557.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51557.c"




extern int baz (void);
extern void bar (int, int, int, int, int, int, int);

void
synth (int *values, int n_values, int ci, int s1, int v, int s2)
{
  while (--s1)
    {
      int r1 = values[s1];
      int co = ci ? r1 : baz () < r1;
      bar (0, n_values, s1, s2, v, co, 0);
    }
}
