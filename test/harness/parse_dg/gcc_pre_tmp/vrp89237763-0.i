# 1 "vrp89.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp89.c"
# 23 "vrp89.c"
extern void link_error (void);

unsigned int d;
unsigned long e;
unsigned long long f;

void
foo (unsigned int a, unsigned long b, unsigned long long c)
{
  if (__builtin_parity (a) < 0 || __builtin_parity (a) > 1) link_error (); if (__builtin_parityl (b) < 0 || __builtin_parityl (b) > 1) link_error (); if (__builtin_parityll (c) < 0 || __builtin_parityll (c) > 1) link_error ();
  if (__builtin_ffs (a) < 0 || __builtin_ffs (a) > ((int) sizeof (a) * 8 - 0)) link_error (); if (__builtin_ffsl (b) < 0 || __builtin_ffsl (b) > ((int) sizeof (b) * 8 - 0)) link_error (); if (__builtin_ffsll (c) < 0 || __builtin_ffsll (c) > ((int) sizeof (c) * 8 - 0)) link_error ();
  if (__builtin_popcount (a) < 0 || __builtin_popcount (a) > ((int) sizeof (a) * 8 - 0)) link_error (); if (__builtin_popcountl (b) < 0 || __builtin_popcountl (b) > ((int) sizeof (b) * 8 - 0)) link_error (); if (__builtin_popcountll (c) < 0 || __builtin_popcountll (c) > ((int) sizeof (c) * 8 - 0)) link_error ();
  if (__builtin_clz (a) < 0 || __builtin_clz (a) > ((int) sizeof (a) * 8 - 0)) link_error (); if (__builtin_clzl (b) < 0 || __builtin_clzl (b) > ((int) sizeof (b) * 8 - 0)) link_error (); if (__builtin_clzll (c) < 0 || __builtin_clzll (c) > ((int) sizeof (c) * 8 - 0)) link_error ();
  if (__builtin_ctz (a) < -1 || __builtin_ctz (a) > ((int) sizeof (a) * 8 - 0)) link_error (); if (__builtin_ctzl (b) < -1 || __builtin_ctzl (b) > ((int) sizeof (b) * 8 - 0)) link_error (); if (__builtin_ctzll (c) < -1 || __builtin_ctzll (c) > ((int) sizeof (c) * 8 - 0)) link_error ();
  a &= 63;
  b &= 63;
  c &= 63;
  if (__builtin_ffs (a) < 0 || __builtin_ffs (a) > 6) link_error (); if (__builtin_ffsl (b) < 0 || __builtin_ffsl (b) > 6) link_error (); if (__builtin_ffsll (c) < 0 || __builtin_ffsll (c) > 6) link_error ();
  if (__builtin_popcount (a) < 0 || __builtin_popcount (a) > 6) link_error (); if (__builtin_popcountl (b) < 0 || __builtin_popcountl (b) > 6) link_error (); if (__builtin_popcountll (c) < 0 || __builtin_popcountll (c) > 6) link_error ();
  a += 3; b += 3; c += 3;
  if (__builtin_ffs (a) < 1 || __builtin_ffs (a) > 7) link_error (); if (__builtin_ffsl (b) < 1 || __builtin_ffsl (b) > 7) link_error (); if (__builtin_ffsll (c) < 1 || __builtin_ffsll (c) > 7) link_error ();
  if (__builtin_popcount (a) < 1 || __builtin_popcount (a) > 7) link_error (); if (__builtin_popcountl (b) < 1 || __builtin_popcountl (b) > 7) link_error (); if (__builtin_popcountll (c) < 1 || __builtin_popcountll (c) > 7) link_error ();
  a = 32U + (d & 1023U);
  b = 32UL + (e & 1023UL);
  c = 32ULL + (f & 1023ULL);
  if (__builtin_clz (a) < ((int) sizeof (a) * 8 - 11) || __builtin_clz (a) > ((int) sizeof (a) * 8 - 6)) link_error (); if (__builtin_clzl (b) < ((int) sizeof (b) * 8 - 11) || __builtin_clzl (b) > ((int) sizeof (b) * 8 - 6)) link_error (); if (__builtin_clzll (c) < ((int) sizeof (c) * 8 - 11) || __builtin_clzll (c) > ((int) sizeof (c) * 8 - 6)) link_error ();
  if (__builtin_ctz (a) < 0 || __builtin_ctz (a) > 10) link_error (); if (__builtin_ctzl (b) < 0 || __builtin_ctzl (b) > 10) link_error (); if (__builtin_ctzll (c) < 0 || __builtin_ctzll (c) > 10) link_error ();
}

void
bar (int a, long b, long long c)
{
  if (__builtin_clrsb (a) < 0 || __builtin_clrsb (a) > ((int) sizeof (a) * 8 - 1)) link_error (); if (__builtin_clrsbl (b) < 0 || __builtin_clrsbl (b) > ((int) sizeof (b) * 8 - 1)) link_error (); if (__builtin_clrsbll (c) < 0 || __builtin_clrsbll (c) > ((int) sizeof (c) * 8 - 1)) link_error ();
}
