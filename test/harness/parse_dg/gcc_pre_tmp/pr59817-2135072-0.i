# 1 "pr59817-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59817-2.c"



void
xl(void)
{
  static int j3;
  for (j3 = 0; j3 < 1; ++j3) {
      static int f2;
      static int w7;
      short int b5;
      int ok;
      f2 = (b5 += ok) ? (w7 = 0): (w7 ? 0 : (f2 = ok));
  }
}
