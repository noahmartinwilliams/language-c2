# 1 "pr67089-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67089-2.c"




extern void abort (void);

int cnt, d;

__attribute__((noinline, noclone))
void foo (int x)
{
  asm volatile ("" : "+m" (d) : "g" (x) : "memory");
  cnt++;
}
# 26 "pr67089-2.c"
__attribute__((noinline, noclone)) unsigned int f1 (unsigned int x, unsigned int y) { unsigned int r = x - y; if (r > y) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned long f2 (unsigned long x, unsigned long y) { unsigned long r = x - y; if (r <= y) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned short f3 (unsigned short x, unsigned short y) { unsigned short r = x - y; if (y < r) foo (r); return r; }
__attribute__((noinline, noclone)) unsigned long long f4 (unsigned long long x, unsigned long long y) { unsigned long long r = x - y; if (y >= r) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned int f5 (unsigned int x, unsigned int y) { unsigned int r = x - y; if (r >= y) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned long f6 (unsigned long x, unsigned long y) { unsigned long r = x - y; if (r < y) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned short f7 (unsigned short x, unsigned short y) { unsigned short r = x - y; if (y <= r) foo (r); return r; }
__attribute__((noinline, noclone)) unsigned long long f8 (unsigned long long x, unsigned long long y) { unsigned long long r = x - y; if (d || y > r) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned int f9 (unsigned int x, unsigned int y) { unsigned int r = x - y; if (d || r > y) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned long f10 (unsigned long x, unsigned long y) { unsigned long r = x - y; if (d || r <= y) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned char f11 (unsigned char x, unsigned char y) { unsigned char r = x - y; if (d || y < r) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned long long f12 (unsigned long long x, unsigned long long y) { unsigned long long r = x - y; if (d || y >= r) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned int f13 (unsigned int x, unsigned int y) { unsigned int r = x - y; if (d || r >= y) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned long f14 (unsigned long x, unsigned long y) { unsigned long r = x - y; if (d || r < y) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned short f15 (unsigned short x, unsigned short y) { unsigned short r = x - y; if (d || y <= r) foo (0); return r; }
__attribute__((noinline, noclone)) unsigned long long f16 (unsigned long long x, unsigned long long y) { unsigned long long r = x - y; if (d || y > r) foo (0); return r; }

int
main ()
{
  if (f1 (5, 3) != 2U || cnt != 0) abort ();
  if (f1 (5, 7) != -2U || cnt != 1) abort ();
  if (f1 (5, 5) != 0U || cnt != 1) abort ();
  if (f1 (5, 0) != 5U || cnt != 2) abort ();
  if (f2 (7, 1) != 6UL || cnt != 2) abort ();
  if (f2 (7, 8) != -1UL || cnt != 2) abort ();
  if (f2 (9, 9) != 0UL || cnt != 3) abort ();
  if (f2 (9, 0) != 9UL || cnt != 3) abort ();
  if (f3 (15, 14) != 1 || cnt != 3) abort ();
  if (f3 (15, 25) != (unsigned short) -10 || cnt != 4) abort ();
  if (f3 (15, 15) != 0 || cnt != 4) abort ();
  if (f3 (15, 0) != 15 || cnt != 5) abort ();
  if (f4 (9132, 9127) != 5ULL || cnt != 6) abort ();
  if (f4 (9132, 9137) != -5ULL || cnt != 6) abort ();
  if (f4 (9132, 9132) != 0 || cnt != 7) abort ();
  if (f4 (9132, 0) != 9132ULL || cnt != 7) abort ();
  if (f5 (5, 3) != 2U || cnt != 7) abort ();
  if (f5 (5, 7) != -2U || cnt != 8) abort ();
  if (f5 (5, 5) != 0U || cnt != 8) abort ();
  if (f5 (5, 0) != 5U || cnt != 9) abort ();
  if (f6 (7, 1) != 6UL || cnt != 9) abort ();
  if (f6 (7, 8) != -1UL || cnt != 9) abort ();
  if (f6 (9, 9) != 0UL || cnt != 10) abort ();
  if (f6 (9, 0) != 9UL || cnt != 10) abort ();
  if (f7 (15, 14) != 1 || cnt != 10) abort ();
  if (f7 (15, 25) != (unsigned short) -10 || cnt != 11) abort ();
  if (f7 (15, 15) != 0 || cnt != 11) abort ();
  if (f7 (15, 0) != 15 || cnt != 12) abort ();
  if (f8 (9132, 9127) != 5ULL || cnt != 13) abort ();
  if (f8 (9132, 9137) != -5ULL || cnt != 13) abort ();
  if (f8 (9132, 9132) != 0 || cnt != 14) abort ();
  if (f8 (9132, 0) != 9132ULL || cnt != 14) abort ();
  cnt = 0;
  if (f9 (5, 3) != 2U || cnt != 0) abort ();
  if (f9 (5, 7) != -2U || cnt != 1) abort ();
  if (f9 (5, 5) != 0U || cnt != 1) abort ();
  if (f9 (5, 0) != 5U || cnt != 2) abort ();
  if (f10 (7, 1) != 6UL || cnt != 2) abort ();
  if (f10 (7, 8) != -1UL || cnt != 2) abort ();
  if (f10 (9, 9) != 0UL || cnt != 3) abort ();
  if (f10 (9, 0) != 9UL || cnt != 3) abort ();
  if (f11 (15, 14) != 1 || cnt != 3) abort ();
  if (f11 (15, 25) != (unsigned char) -10 || cnt != 4) abort ();
  if (f11 (15, 15) != 0 || cnt != 4) abort ();
  if (f11 (15, 0) != 15 || cnt != 5) abort ();
  if (f12 (9132, 9127) != 5ULL || cnt != 6) abort ();
  if (f12 (9132, 9137) != -5ULL || cnt != 6) abort ();
  if (f12 (9132, 9132) != 0 || cnt != 7) abort ();
  if (f12 (9132, 0) != 9132ULL || cnt != 7) abort ();
  if (f13 (5, 3) != 2U || cnt != 7) abort ();
  if (f13 (5, 7) != -2U || cnt != 8) abort ();
  if (f13 (5, 5) != 0U || cnt != 8) abort ();
  if (f13 (5, 0) != 5U || cnt != 9) abort ();
  if (f14 (7, 1) != 6UL || cnt != 9) abort ();
  if (f14 (7, 8) != -1UL || cnt != 9) abort ();
  if (f14 (9, 9) != 0UL || cnt != 10) abort ();
  if (f14 (9, 0) != 9UL || cnt != 10) abort ();
  if (f15 (15, 14) != 1 || cnt != 10) abort ();
  if (f15 (15, 25) != (unsigned short) -10 || cnt != 11) abort ();
  if (f15 (15, 15) != 0 || cnt != 11) abort ();
  if (f15 (15, 0) != 15 || cnt != 12) abort ();
  if (f16 (9132, 9127) != 5ULL || cnt != 13) abort ();
  if (f16 (9132, 9137) != -5ULL || cnt != 13) abort ();
  if (f16 (9132, 9132) != 0 || cnt != 14) abort ();
  if (f16 (9132, 0) != 9132ULL || cnt != 14) abort ();
  return 0;
}
