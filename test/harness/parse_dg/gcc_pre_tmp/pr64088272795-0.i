# 1 "pr64088.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64088.c"


extern int abs (int);
extern void attenuate_curve(int*);
int a;
void
setup_tone_curves_center_boost ()
{
  int b[0];
  a = 0;
  for (; a < 6; a++)
    {
      int c = abs (a);
      b[a] = c;
    }
  attenuate_curve (b);
}
