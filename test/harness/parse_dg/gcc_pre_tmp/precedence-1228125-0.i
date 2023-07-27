# 1 "precedence-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "precedence-1.c"





struct s { int *a; } *p, q, *r[2], *g();
int *i[2];
int j[2];
_Complex double c[2];

void
f (void)
{


  *p++;
  *p--;
  *p->a;
  *q.a;
  *r[1];
  (*g()).a;
  ++i[0];
  --i[0];
  +j[0];
  -j[0];
  ~j[0];
  !j[0];
  __real__ c[1];
  __imag__ c[1];
  do { char x[((sizeof p++) == (sizeof p)) ? 1 : -1]; } while (0);
  do { char x[((sizeof (int) + 1) == ((sizeof (int)) + 1)) ? 1 : -1]; } while (0);
  do { char x[((__alignof p++) == (__alignof p)) ? 1 : -1]; } while (0);
  do { char x[((__alignof (int) + 1) == ((__alignof (int)) + 1)) ? 1 : -1]; } while (0);
  do { char x[((sizeof __extension__ 1 + 1) == ((sizeof 1) + 1)) ? 1 : -1]; } while (0);

  do { char x[(((_Bool) 1 * 2) == 2) ? 1 : -1]; } while (0);
  do { char x[(((_Bool) 8 / 4) == 0) ? 1 : -1]; } while (0);
  do { char x[(((_Bool) 8 % 4) == 1) ? 1 : -1]; } while (0);






  do { do { char x[((1 * 2 * 3) == 6) ? 1 : -1]; } while (0); do { char x[(((1 * 2) * 3) == 6) ? 1 : -1]; } while (0); do { char x[((1 * (2 * 3)) == 6) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 * 2 / 3) == 1) ? 1 : -1]; } while (0); do { char x[(((2 * 2) / 3) == 1) ? 1 : -1]; } while (0); do { char x[((2 * (2 / 3)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 * 2 % 3) == 1) ? 1 : -1]; } while (0); do { char x[(((2 * 2) % 3) == 1) ? 1 : -1]; } while (0); do { char x[((2 * (2 % 3)) == 4) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 / 2 * 3) == 3) ? 1 : -1]; } while (0); do { char x[(((2 / 2) * 3) == 3) ? 1 : -1]; } while (0); do { char x[((2 / (2 * 3)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 / 2 / 2) == 0) ? 1 : -1]; } while (0); do { char x[(((2 / 2) / 2) == 0) ? 1 : -1]; } while (0); do { char x[((2 / (2 / 2)) == 2) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 / 4 % 3) == 0) ? 1 : -1]; } while (0); do { char x[(((2 / 4) % 3) == 0) ? 1 : -1]; } while (0); do { char x[((2 / (4 % 3)) == 2) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 % 2 * 3) == 0) ? 1 : -1]; } while (0); do { char x[(((2 % 2) * 3) == 0) ? 1 : -1]; } while (0); do { char x[((2 % (2 * 3)) == 2) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 % 9 / 3) == 0) ? 1 : -1]; } while (0); do { char x[(((2 % 9) / 3) == 0) ? 1 : -1]; } while (0); do { char x[((2 % (9 / 3)) == 2) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 % 4 % 3) == 2) ? 1 : -1]; } while (0); do { char x[(((2 % 4) % 3) == 2) ? 1 : -1]; } while (0); do { char x[((2 % (4 % 3)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 * 3 + 4) == 10) ? 1 : -1]; } while (0); do { char x[(((2 * 3) + 4) == 10) ? 1 : -1]; } while (0); do { char x[((2 * (3 + 4)) == 14) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 * 3 - 4) == 2) ? 1 : -1]; } while (0); do { char x[(((2 * 3) - 4) == 2) ? 1 : -1]; } while (0); do { char x[((2 * (3 - 4)) == -2) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 / 3 + 4) == 4) ? 1 : -1]; } while (0); do { char x[(((2 / 3) + 4) == 4) ? 1 : -1]; } while (0); do { char x[((2 / (3 + 4)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 / 3 - 4) == -4) ? 1 : -1]; } while (0); do { char x[(((2 / 3) - 4) == -4) ? 1 : -1]; } while (0); do { char x[((2 / (3 - 4)) == -2) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 % 3 + 4) == 6) ? 1 : -1]; } while (0); do { char x[(((2 % 3) + 4) == 6) ? 1 : -1]; } while (0); do { char x[((2 % (3 + 4)) == 2) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 % 3 - 4) == -2) ? 1 : -1]; } while (0); do { char x[(((2 % 3) - 4) == -2) ? 1 : -1]; } while (0); do { char x[((2 % (3 - 4)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 + 3 * 4) == 14) ? 1 : -1]; } while (0); do { char x[(((2 + 3) * 4) == 20) ? 1 : -1]; } while (0); do { char x[((2 + (3 * 4)) == 14) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 + 3 / 4) == 2) ? 1 : -1]; } while (0); do { char x[(((2 + 3) / 4) == 1) ? 1 : -1]; } while (0); do { char x[((2 + (3 / 4)) == 2) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 + 3 % 4) == 5) ? 1 : -1]; } while (0); do { char x[(((2 + 3) % 4) == 1) ? 1 : -1]; } while (0); do { char x[((2 + (3 % 4)) == 5) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 - 3 * 4) == -10) ? 1 : -1]; } while (0); do { char x[(((2 - 3) * 4) == -4) ? 1 : -1]; } while (0); do { char x[((2 - (3 * 4)) == -10) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 - 3 / 4) == 2) ? 1 : -1]; } while (0); do { char x[(((2 - 3) / 4) == 0) ? 1 : -1]; } while (0); do { char x[((2 - (3 / 4)) == 2) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 - 4 % 4) == 2) ? 1 : -1]; } while (0); do { char x[(((2 - 4) % 4) == -2) ? 1 : -1]; } while (0); do { char x[((2 - (4 % 4)) == 2) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 + 3 + 4) == 9) ? 1 : -1]; } while (0); do { char x[(((2 + 3) + 4) == 9) ? 1 : -1]; } while (0); do { char x[((2 + (3 + 4)) == 9) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 + 3 - 4) == 1) ? 1 : -1]; } while (0); do { char x[(((2 + 3) - 4) == 1) ? 1 : -1]; } while (0); do { char x[((2 + (3 - 4)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 - 3 + 4) == 3) ? 1 : -1]; } while (0); do { char x[(((2 - 3) + 4) == 3) ? 1 : -1]; } while (0); do { char x[((2 - (3 + 4)) == -5) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 - 3 - 4) == -5) ? 1 : -1]; } while (0); do { char x[(((2 - 3) - 4) == -5) ? 1 : -1]; } while (0); do { char x[((2 - (3 - 4)) == 3) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((3 + 2 << 4) == 80) ? 1 : -1]; } while (0); do { char x[(((3 + 2) << 4) == 80) ? 1 : -1]; } while (0); do { char x[((3 + (2 << 4)) == 35) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((3 + 2 >> 4) == 0) ? 1 : -1]; } while (0); do { char x[(((3 + 2) >> 4) == 0) ? 1 : -1]; } while (0); do { char x[((3 + (2 >> 4)) == 3) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((3 - 2 << 4) == 16) ? 1 : -1]; } while (0); do { char x[(((3 - 2) << 4) == 16) ? 1 : -1]; } while (0); do { char x[((3 - (2 << 4)) == -29) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((3 - 2 >> 4) == 0) ? 1 : -1]; } while (0); do { char x[(((3 - 2) >> 4) == 0) ? 1 : -1]; } while (0); do { char x[((3 - (2 >> 4)) == 3) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 << 4 + 3) == 256) ? 1 : -1]; } while (0); do { char x[(((2 << 4) + 3) == 35) ? 1 : -1]; } while (0); do { char x[((2 << (4 + 3)) == 256) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 << 4 - 3) == 4) ? 1 : -1]; } while (0); do { char x[(((2 << 4) - 3) == 29) ? 1 : -1]; } while (0); do { char x[((2 << (4 - 3)) == 4) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 >> 4 + 3) == 0) ? 1 : -1]; } while (0); do { char x[(((2 >> 4) + 3) == 3) ? 1 : -1]; } while (0); do { char x[((2 >> (4 + 3)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 >> 4 - 3) == 1) ? 1 : -1]; } while (0); do { char x[(((2 >> 4) - 3) == -3) ? 1 : -1]; } while (0); do { char x[((2 >> (4 - 3)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((4L << 2L << 3L) == 128L) ? 1 : -1]; } while (0); do { char x[(((4L << 2L) << 3L) == 128L) ? 1 : -1]; } while (0); do { char x[((4L << (2L << 3L)) == 262144L) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((4L << 2L >> 3L) == 2L) ? 1 : -1]; } while (0); do { char x[(((4L << 2L) >> 3L) == 2L) ? 1 : -1]; } while (0); do { char x[((4L << (2L >> 3L)) == 4L) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((4L >> 2L << 3L) == 8L) ? 1 : -1]; } while (0); do { char x[(((4L >> 2L) << 3L) == 8L) ? 1 : -1]; } while (0); do { char x[((4L >> (2L << 3L)) == 0L) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((4L >> 2L >> 3L) == 0L) ? 1 : -1]; } while (0); do { char x[(((4L >> 2L) >> 3L) == 0L) ? 1 : -1]; } while (0); do { char x[((4L >> (2L >> 3L)) == 4L) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 << 5 < 4) == 0) ? 1 : -1]; } while (0); do { char x[(((2 << 5) < 4) == 0) ? 1 : -1]; } while (0); do { char x[((2 << (5 < 4)) == 2) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 << 5 > 4) == 1) ? 1 : -1]; } while (0); do { char x[(((2 << 5) > 4) == 1) ? 1 : -1]; } while (0); do { char x[((2 << (5 > 4)) == 4) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 << 5 <= 4) == 0) ? 1 : -1]; } while (0); do { char x[(((2 << 5) <= 4) == 0) ? 1 : -1]; } while (0); do { char x[((2 << (5 <= 4)) == 2) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 << 5 >= 4) == 1) ? 1 : -1]; } while (0); do { char x[(((2 << 5) >= 4) == 1) ? 1 : -1]; } while (0); do { char x[((2 << (5 >= 4)) == 4) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 >> 5 < 4) == 1) ? 1 : -1]; } while (0); do { char x[(((2 >> 5) < 4) == 1) ? 1 : -1]; } while (0); do { char x[((2 >> (5 < 4)) == 2) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 >> 5 > 4) == 0) ? 1 : -1]; } while (0); do { char x[(((2 >> 5) > 4) == 0) ? 1 : -1]; } while (0); do { char x[((2 >> (5 > 4)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 >> 5 <= 4) == 1) ? 1 : -1]; } while (0); do { char x[(((2 >> 5) <= 4) == 1) ? 1 : -1]; } while (0); do { char x[((2 >> (5 <= 4)) == 2) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 >> 5 >= 4) == 0) ? 1 : -1]; } while (0); do { char x[(((2 >> 5) >= 4) == 0) ? 1 : -1]; } while (0); do { char x[((2 >> (5 >= 4)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((4 < 3 << 2) == 1) ? 1 : -1]; } while (0); do { char x[(((4 < 3) << 2) == 0) ? 1 : -1]; } while (0); do { char x[((4 < (3 << 2)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((4 < 20 >> 2) == 1) ? 1 : -1]; } while (0); do { char x[(((4 < 20) >> 2) == 0) ? 1 : -1]; } while (0); do { char x[((4 < (20 >> 2)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((4 > 3 << 2) == 0) ? 1 : -1]; } while (0); do { char x[(((4 > 3) << 2) == 4) ? 1 : -1]; } while (0); do { char x[((4 > (3 << 2)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((4 > 3 >> 2) == 1) ? 1 : -1]; } while (0); do { char x[(((4 > 3) >> 2) == 0) ? 1 : -1]; } while (0); do { char x[((4 > (3 >> 2)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((4 <= 3 << 2) == 1) ? 1 : -1]; } while (0); do { char x[(((4 <= 3) << 2) == 0) ? 1 : -1]; } while (0); do { char x[((4 <= (3 << 2)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((4 <= 20 >> 2) == 1) ? 1 : -1]; } while (0); do { char x[(((4 <= 20) >> 2) == 0) ? 1 : -1]; } while (0); do { char x[((4 <= (20 >> 2)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((4 >= 3 << 2) == 0) ? 1 : -1]; } while (0); do { char x[(((4 >= 3) << 2) == 4) ? 1 : -1]; } while (0); do { char x[((4 >= (3 << 2)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((4 >= 3 >> 2) == 1) ? 1 : -1]; } while (0); do { char x[(((4 >= 3) >> 2) == 0) ? 1 : -1]; } while (0); do { char x[((4 >= (3 >> 2)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 < 2 < 3) == 1) ? 1 : -1]; } while (0); do { char x[(((1 < 2) < 3) == 1) ? 1 : -1]; } while (0); do { char x[((1 < (2 < 3)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 < 2 > 0) == 1) ? 1 : -1]; } while (0); do { char x[(((1 < 2) > 0) == 1) ? 1 : -1]; } while (0); do { char x[((1 < (2 > 0)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 < 2 <= 3) == 1) ? 1 : -1]; } while (0); do { char x[(((1 < 2) <= 3) == 1) ? 1 : -1]; } while (0); do { char x[((1 < (2 <= 3)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((0 < 4 >= 3) == 0) ? 1 : -1]; } while (0); do { char x[(((0 < 4) >= 3) == 0) ? 1 : -1]; } while (0); do { char x[((0 < (4 >= 3)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 > 2 < 3) == 1) ? 1 : -1]; } while (0); do { char x[(((1 > 2) < 3) == 1) ? 1 : -1]; } while (0); do { char x[((1 > (2 < 3)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 > 2 > 3) == 0) ? 1 : -1]; } while (0); do { char x[(((1 > 2) > 3) == 0) ? 1 : -1]; } while (0); do { char x[((1 > (2 > 3)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 > 2 <= 3) == 1) ? 1 : -1]; } while (0); do { char x[(((1 > 2) <= 3) == 1) ? 1 : -1]; } while (0); do { char x[((1 > (2 <= 3)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 > 2 >= 3) == 0) ? 1 : -1]; } while (0); do { char x[(((1 > 2) >= 3) == 0) ? 1 : -1]; } while (0); do { char x[((1 > (2 >= 3)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((3 <= 2 < 3) == 1) ? 1 : -1]; } while (0); do { char x[(((3 <= 2) < 3) == 1) ? 1 : -1]; } while (0); do { char x[((3 <= (2 < 3)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 <= 3 > 0) == 1) ? 1 : -1]; } while (0); do { char x[(((2 <= 3) > 0) == 1) ? 1 : -1]; } while (0); do { char x[((2 <= (3 > 0)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 <= 3 <= 4) == 1) ? 1 : -1]; } while (0); do { char x[(((2 <= 3) <= 4) == 1) ? 1 : -1]; } while (0); do { char x[((2 <= (3 <= 4)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 <= 3 >= 1) == 1) ? 1 : -1]; } while (0); do { char x[(((2 <= 3) >= 1) == 1) ? 1 : -1]; } while (0); do { char x[((2 <= (3 >= 1)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((0 >= 2 < 3) == 1) ? 1 : -1]; } while (0); do { char x[(((0 >= 2) < 3) == 1) ? 1 : -1]; } while (0); do { char x[((0 >= (2 < 3)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 >= 2 > 3) == 0) ? 1 : -1]; } while (0); do { char x[(((1 >= 2) > 3) == 0) ? 1 : -1]; } while (0); do { char x[((1 >= (2 > 3)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((0 >= 2 <= 3) == 1) ? 1 : -1]; } while (0); do { char x[(((0 >= 2) <= 3) == 1) ? 1 : -1]; } while (0); do { char x[((0 >= (2 <= 3)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 >= 2 >= 3) == 0) ? 1 : -1]; } while (0); do { char x[(((1 >= 2) >= 3) == 0) ? 1 : -1]; } while (0); do { char x[((1 >= (2 >= 3)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((-1 < 2 == 3) == 0) ? 1 : -1]; } while (0); do { char x[(((-1 < 2) == 3) == 0) ? 1 : -1]; } while (0); do { char x[((-1 < (2 == 3)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 < 2 != 3) == 1) ? 1 : -1]; } while (0); do { char x[(((1 < 2) != 3) == 1) ? 1 : -1]; } while (0); do { char x[((1 < (2 != 3)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 > 2 == 3) == 0) ? 1 : -1]; } while (0); do { char x[(((1 > 2) == 3) == 0) ? 1 : -1]; } while (0); do { char x[((1 > (2 == 3)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 > 2 != 3) == 1) ? 1 : -1]; } while (0); do { char x[(((1 > 2) != 3) == 1) ? 1 : -1]; } while (0); do { char x[((1 > (2 != 3)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((0 <= 2 == 3) == 0) ? 1 : -1]; } while (0); do { char x[(((0 <= 2) == 3) == 0) ? 1 : -1]; } while (0); do { char x[((0 <= (2 == 3)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 <= 2 != 3) == 1) ? 1 : -1]; } while (0); do { char x[(((2 <= 2) != 3) == 1) ? 1 : -1]; } while (0); do { char x[((2 <= (2 != 3)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 >= 2 == 3) == 0) ? 1 : -1]; } while (0); do { char x[(((1 >= 2) == 3) == 0) ? 1 : -1]; } while (0); do { char x[((1 >= (2 == 3)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((0 >= 2 != 3) == 1) ? 1 : -1]; } while (0); do { char x[(((0 >= 2) != 3) == 1) ? 1 : -1]; } while (0); do { char x[((0 >= (2 != 3)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 == 3 < 2) == 0) ? 1 : -1]; } while (0); do { char x[(((1 == 3) < 2) == 1) ? 1 : -1]; } while (0); do { char x[((1 == (3 < 2)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 == 3 > 2) == 1) ? 1 : -1]; } while (0); do { char x[(((1 == 3) > 2) == 0) ? 1 : -1]; } while (0); do { char x[((1 == (3 > 2)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 == 3 <= 2) == 0) ? 1 : -1]; } while (0); do { char x[(((1 == 3) <= 2) == 1) ? 1 : -1]; } while (0); do { char x[((1 == (3 <= 2)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 == 3 >= 2) == 1) ? 1 : -1]; } while (0); do { char x[(((1 == 3) >= 2) == 0) ? 1 : -1]; } while (0); do { char x[((1 == (3 >= 2)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 != 2 < 3) == 0) ? 1 : -1]; } while (0); do { char x[(((1 != 2) < 3) == 1) ? 1 : -1]; } while (0); do { char x[((1 != (2 < 3)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 != 2 > 3) == 1) ? 1 : -1]; } while (0); do { char x[(((1 != 2) > 3) == 0) ? 1 : -1]; } while (0); do { char x[((1 != (2 > 3)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 != 2 <= 3) == 0) ? 1 : -1]; } while (0); do { char x[(((1 != 2) <= 3) == 1) ? 1 : -1]; } while (0); do { char x[((1 != (2 <= 3)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 != 2 >= 3) == 1) ? 1 : -1]; } while (0); do { char x[(((1 != 2) >= 3) == 0) ? 1 : -1]; } while (0); do { char x[((1 != (2 >= 3)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 == 2 == 0) == 1) ? 1 : -1]; } while (0); do { char x[(((1 == 2) == 0) == 1) ? 1 : -1]; } while (0); do { char x[((1 == (2 == 0)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 == 2 != 0) == 0) ? 1 : -1]; } while (0); do { char x[(((1 == 2) != 0) == 0) ? 1 : -1]; } while (0); do { char x[((1 == (2 != 0)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 != 2 == 3) == 0) ? 1 : -1]; } while (0); do { char x[(((1 != 2) == 3) == 0) ? 1 : -1]; } while (0); do { char x[((1 != (2 == 3)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 != 2 != 3) == 1) ? 1 : -1]; } while (0); do { char x[(((1 != 2) != 3) == 1) ? 1 : -1]; } while (0); do { char x[((1 != (2 != 3)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((0 == 2 & 1) == 0) ? 1 : -1]; } while (0); do { char x[(((0 == 2) & 1) == 0) ? 1 : -1]; } while (0); do { char x[((0 == (2 & 1)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((0 != 2 & 1) == 1) ? 1 : -1]; } while (0); do { char x[(((0 != 2) & 1) == 1) ? 1 : -1]; } while (0); do { char x[((0 != (2 & 1)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 & 2 == 0) == 0) ? 1 : -1]; } while (0); do { char x[(((1 & 2) == 0) == 1) ? 1 : -1]; } while (0); do { char x[((1 & (2 == 0)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 & 2 != 0) == 1) ? 1 : -1]; } while (0); do { char x[(((1 & 2) != 0) == 0) ? 1 : -1]; } while (0); do { char x[((1 & (2 != 0)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 & 2 ^ 3) == 3) ? 1 : -1]; } while (0); do { char x[(((1 & 2) ^ 3) == 3) ? 1 : -1]; } while (0); do { char x[((1 & (2 ^ 3)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((3 ^ 2 & 1) == 3) ? 1 : -1]; } while (0); do { char x[(((3 ^ 2) & 1) == 1) ? 1 : -1]; } while (0); do { char x[((3 ^ (2 & 1)) == 3) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((3 ^ 2 | 1) == 1) ? 1 : -1]; } while (0); do { char x[(((3 ^ 2) | 1) == 1) ? 1 : -1]; } while (0); do { char x[((3 ^ (2 | 1)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((3 | 2 ^ 1) == 3) ? 1 : -1]; } while (0); do { char x[(((3 | 2) ^ 1) == 2) ? 1 : -1]; } while (0); do { char x[((3 | (2 ^ 1)) == 3) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 | 0 && 2) == 1) ? 1 : -1]; } while (0); do { char x[(((2 | 0) && 2) == 1) ? 1 : -1]; } while (0); do { char x[((2 | (0 && 2)) == 2) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((2 && 0 | 2) == 1) ? 1 : -1]; } while (0); do { char x[(((2 && 0) | 2) == 2) ? 1 : -1]; } while (0); do { char x[((2 && (0 | 2)) == 1) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((0 && 0 || 1) == 1) ? 1 : -1]; } while (0); do { char x[(((0 && 0) || 1) == 1) ? 1 : -1]; } while (0); do { char x[((0 && (0 || 1)) == 0) ? 1 : -1]; } while (0); } while (0);;
  do { do { char x[((1 || 0 && 0) == 1) ? 1 : -1]; } while (0); do { char x[(((1 || 0) && 0) == 0) ? 1 : -1]; } while (0); do { char x[((1 || (0 && 0)) == 1) ? 1 : -1]; } while (0); } while (0);;

  do { char x[((1 || 2 ? 3 : 4) == 3) ? 1 : -1]; } while (0);
  do { char x[((1 || (2 ? 3 : 4)) == 1) ? 1 : -1]; } while (0);

  p = p = p;

  p, p = p;
}
