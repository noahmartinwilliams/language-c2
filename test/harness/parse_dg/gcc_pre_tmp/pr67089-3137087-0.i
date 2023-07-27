# 1 "pr67089-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67089-3.c"




extern void abort (void);

int cnt, d;

__attribute__((noinline, noclone))
void foo (int x)
{
  asm volatile ("" : "+m" (d) : "g" (x) : "memory");
  cnt++;
}
# 26 "pr67089-3.c"
__attribute__((noinline, noclone)) unsigned int f1 (unsigned int x, unsigned int y) { unsigned int r = x + y; if (r > x) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned long f2 (unsigned long x, unsigned long y) { unsigned long r = x + y; if (r <= x) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned short f3 (unsigned short x, unsigned short y) { unsigned short r = x + y; if (x < r) foo (r); return r; }
__attribute__((noinline, noclone)) unsigned long long f4 (unsigned long long x, unsigned long long y) { unsigned long long r = x + y; if (x >= r) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned int f5 (unsigned int x, unsigned int y) { unsigned int r = x + y; if (r >= x) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned long f6 (unsigned long x, unsigned long y) { unsigned long r = x + y; if (r < x) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned short f7 (unsigned short x, unsigned short y) { unsigned short r = x + y; if (x <= r) foo (r); return r; }
__attribute__((noinline, noclone)) unsigned long long f8 (unsigned long long x, unsigned long long y) { unsigned long long r = x + y; if (d || x > r) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned int f9 (unsigned int x, unsigned int y) { unsigned int r = x + y; if (d || r > x) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned long f10 (unsigned long x, unsigned long y) { unsigned long r = x + y; if (d || r <= x) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned char f11 (unsigned char x, unsigned char y) { unsigned char r = x + y; if (d || x < r) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned long long f12 (unsigned long long x, unsigned long long y) { unsigned long long r = x + y; if (d || x >= r) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned int f13 (unsigned int x, unsigned int y) { unsigned int r = x + y; if (d || r >= x) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned long f14 (unsigned long x, unsigned long y) { unsigned long r = x + y; if (d || r < x) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned short f15 (unsigned short x, unsigned short y) { unsigned short r = x + y; if (d || x <= r) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned long long f16 (unsigned long long x, unsigned long long y) { unsigned long long r = x + y; if (d || x > r) foo (0); return r; }

int
main ()
{
  if (f1 (-7U, 0) != -7U || cnt != 0) abort ();
  if (f1 (-7U, 6) != -1U || cnt != 1) abort ();
  if (f1 (-7U, 7) != 0U || cnt != 1) abort ();
  if (f1 (-7U, 8) != 1U || cnt != 1) abort ();
  if (f2 (-9UL, 0) != -9UL || cnt != 2) abort ();
  if (f2 (-9UL, 8) != -1UL || cnt != 2) abort ();
  if (f2 (-9UL, 9) != 0UL || cnt != 3) abort ();
  if (f2 (-9UL, 10) != 1UL || cnt != 4) abort ();
  if (f3 (-15, 0) != (unsigned short) -15 || cnt != 4) abort ();
  if (f3 (-15, 14) != (unsigned short) -1 || cnt != 5) abort ();
  if (f3 (-15, 15) != 0 || cnt != 5) abort ();
  if (f3 (-15, 16) != 1 || cnt != 5) abort ();
  if (f4 (-9132ULL, 0) != -9132ULL || cnt != 6) abort ();
  if (f4 (-9132ULL, 9131) != -1ULL || cnt != 6) abort ();
  if (f4 (-9132ULL, 9132) != 0 || cnt != 7) abort ();
  if (f4 (-9132ULL, 9133) != 1ULL || cnt != 8) abort ();
  if (f5 (-7U, 0) != -7U || cnt != 9) abort ();
  if (f5 (-7U, 6) != -1U || cnt != 10) abort ();
  if (f5 (-7U, 7) != 0U || cnt != 10) abort ();
  if (f5 (-7U, 8) != 1U || cnt != 10) abort ();
  if (f6 (-9UL, 0) != -9UL || cnt != 10) abort ();
  if (f6 (-9UL, 8) != -1UL || cnt != 10) abort ();
  if (f6 (-9UL, 9) != 0UL || cnt != 11) abort ();
  if (f6 (-9UL, 10) != 1UL || cnt != 12) abort ();
  if (f7 (-15, 0) != (unsigned short) -15 || cnt != 13) abort ();
  if (f7 (-15, 14) != (unsigned short) -1 || cnt != 14) abort ();
  if (f7 (-15, 15) != 0 || cnt != 14) abort ();
  if (f7 (-15, 16) != 1 || cnt != 14) abort ();
  if (f8 (-9132ULL, 0) != -9132ULL || cnt != 14) abort ();
  if (f8 (-9132ULL, 9131) != -1ULL || cnt != 14) abort ();
  if (f8 (-9132ULL, 9132) != 0 || cnt != 15) abort ();
  if (f8 (-9132ULL, 9133) != 1ULL || cnt != 16) abort ();
  cnt = 0;
  if (f9 (-7U, 0) != -7U || cnt != 0) abort ();
  if (f9 (-7U, 6) != -1U || cnt != 1) abort ();
  if (f9 (-7U, 7) != 0U || cnt != 1) abort ();
  if (f9 (-7U, 8) != 1U || cnt != 1) abort ();
  if (f10 (-9UL, 0) != -9UL || cnt != 2) abort ();
  if (f10 (-9UL, 8) != -1UL || cnt != 2) abort ();
  if (f10 (-9UL, 9) != 0UL || cnt != 3) abort ();
  if (f10 (-9UL, 10) != 1UL || cnt != 4) abort ();
  if (f11 (-15, 0) != (unsigned char) -15 || cnt != 4) abort ();
  if (f11 (-15, 14) != (unsigned char) -1 || cnt != 5) abort ();
  if (f11 (-15, 15) != 0 || cnt != 5) abort ();
  if (f11 (-15, 16) != 1 || cnt != 5) abort ();
  if (f12 (-9132ULL, 0) != -9132ULL || cnt != 6) abort ();
  if (f12 (-9132ULL, 9131) != -1ULL || cnt != 6) abort ();
  if (f12 (-9132ULL, 9132) != 0 || cnt != 7) abort ();
  if (f12 (-9132ULL, 9133) != 1ULL || cnt != 8) abort ();
  if (f13 (-7U, 0) != -7U || cnt != 9) abort ();
  if (f13 (-7U, 6) != -1U || cnt != 10) abort ();
  if (f13 (-7U, 7) != 0U || cnt != 10) abort ();
  if (f13 (-7U, 8) != 1U || cnt != 10) abort ();
  if (f14 (-9UL, 0) != -9UL || cnt != 10) abort ();
  if (f14 (-9UL, 8) != -1UL || cnt != 10) abort ();
  if (f14 (-9UL, 9) != 0UL || cnt != 11) abort ();
  if (f14 (-9UL, 10) != 1UL || cnt != 12) abort ();
  if (f15 (-15, 0) != (unsigned short) -15 || cnt != 13) abort ();
  if (f15 (-15, 14) != (unsigned short) -1 || cnt != 14) abort ();
  if (f15 (-15, 15) != 0 || cnt != 14) abort ();
  if (f15 (-15, 16) != 1 || cnt != 14) abort ();
  if (f16 (-9132ULL, 0) != -9132ULL || cnt != 14) abort ();
  if (f16 (-9132ULL, 9131) != -1ULL || cnt != 14) abort ();
  if (f16 (-9132ULL, 9132) != 0 || cnt != 15) abort ();
  if (f16 (-9132ULL, 9133) != 1ULL || cnt != 16) abort ();
  return 0;
}
