# 1 "ssa-fre-36.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-36.c"



extern int opening;
extern int middle_game;
int s;
extern int d[1];
void PreEvaluate(int wtm)
{
  int i, j;
  if (opening) {
      d[0]=1;
  }
  else if (middle_game) {
      d[0]=-1;
  }
  if (4 != opening) {
      return;
  }
  s = 1;
}
