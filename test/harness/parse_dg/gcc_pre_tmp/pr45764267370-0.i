# 1 "pr45764.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45764.c"



int result[64][16];

int main()
{
  double dbuf[1000] = {0.0};
  int ibuf[900];
  int i, j;

  double d1 = 0.0;
  double d2 = 0.0;
  for (i = 0; i < 900; ++i) {
      ibuf[i] = (int)(d2 - d1);
      d1 += dbuf[i];
      d2 += dbuf[i + 64];
  }

  for (i = 0; i < 64; ++i) {
      for (j = 0; j < 8; ++j) {
   result[i][ j] = ibuf[64 - i + 64 * j];
   result[i][15 - j] = ibuf[ i + 64 * j];
      }
  }

  return 0;
}
