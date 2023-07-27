# 1 "pr30795.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr30795.c"



char bigDone[260];
int runningOrder[260];

int
main()
{
  int i;
  for (i = 0; i <= 255; i++) {
      bigDone [i] = ((char)0);
      runningOrder[i] = i;
  }
  return 0;
}
