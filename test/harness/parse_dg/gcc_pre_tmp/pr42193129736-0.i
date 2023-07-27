# 1 "pr42193.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42193.c"



# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 5 "pr42193.c" 2


# 6 "pr42193.c"
unsigned long in[6], out[6];

void foo ()
{
  unsigned long a, b, c, d, e, f;

  a = in[0];
  b = in[1];
  c = in[2];
  d = in[3];
  e = in[4];
  f = in[5];

  out[0] = 2 * a + 7 * b + 8 * c + 31 * d + 10 * e + 21 * f;
  out[1] = 3 * a + 6 * b + 12 * c + 13 * d + 15 * e + 28 * f;
  out[2] = 4 * a + 5 * b + 72 * c + 23 * d + 14 * e + 24 * f;
  out[3] = 8 * a + 71 * b + 18 * c + 33 * d + 13 * e + 25 * f;
  out[4] = 12 * a + 16 * b + 19 * c + 41 * d + 22 * e + 26 * f;
  out[5] = 17 * a + 15 * b + 13 * c + 14 * d + 11 * e + 9 * f;
}
