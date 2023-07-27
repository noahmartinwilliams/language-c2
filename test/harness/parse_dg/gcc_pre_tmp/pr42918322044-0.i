# 1 "pr42918.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42918.c"




extern int fi (void);
extern void fv (void);

int
f (int i, int j)
{
  if (!j)
    {
      fv ();
      goto lab;
    }
  i = fi ();
  if (i == j)
    fv ();
lab:
  return i;
}
