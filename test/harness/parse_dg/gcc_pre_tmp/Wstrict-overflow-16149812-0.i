# 1 "Wstrict-overflow-16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wstrict-overflow-16.c"





int f (int x) {
  int y;
  if (x <= 4) y = 1;
  else y = x / 4;
  return y <= 0;
}
