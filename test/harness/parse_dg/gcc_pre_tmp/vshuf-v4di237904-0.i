# 1 "vshuf-v4di.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vshuf-v4di.c"







typedef unsigned long long V __attribute__((vector_size(32)));
typedef V VI;




# 1 "vshuf-4.inc" 1
# 15 "vshuf-v4di.c" 2
# 1 "vshuf-main.inc" 1


extern void abort (void);


V a, b, c, d;
# 28 "vshuf-main.inc"
__attribute__((noinline, noclone)) void test_0 (void) { VI mask = { 0, 1, 2, 3 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_1 (void) { VI mask = { 0, 0, 0, 0 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_2 (void) { VI mask = { 6, 3, 1, 5 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_3 (void) { VI mask = { 1, 3, 5, 0 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_4 (void) { VI mask = { 6, 3, 5, 4 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_5 (void) { VI mask = { 6, 4, 1, 0 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_6 (void) { VI mask = { 6, 1, 4, 2 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_7 (void) { VI mask = { 3, 7, 4, 4 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_8 (void) { VI mask = { 3, 2, 4, 4 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_9 (void) { VI mask = { 3, 2, 6, 1 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_10 (void) { VI mask = { 5, 4, 5, 6 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_11 (void) { VI mask = { 1, 4, 0, 7 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_12 (void) { VI mask = { 1, 5, 7, 2 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_13 (void) { VI mask = { 2, 3, 0, 4 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_14 (void) { VI mask = { 7, 6, 4, 2 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_15 (void) { VI mask = { 6, 1, 3, 4 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_16 (void) { VI mask = { 0, 2, 4, 6 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_17 (void) { VI mask = { 1, 3, 5, 7 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_18 (void) { VI mask = { 3, 3, 3, 3 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_19 (void) { VI mask = { 3, 2, 1, 0 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_20 (void) { VI mask = { 0, 4, 1, 5 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_21 (void) { VI mask = { 2, 6, 3, 7 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_22 (void) { VI mask = { 1, 2, 3, 0 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_23 (void) { VI mask = { 2, 1, 0, 3 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_24 (void) { VI mask = { 2, 5, 6, 3 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); } __attribute__((noinline, noclone)) void test_25 (void) { VI mask = { 0, 1, 4, 5 }; int i; c = __builtin_shuffle (a, mask); d = __builtin_shuffle (a, b, mask); __asm ("" : : "r" (&c), "r" (&d) : "memory"); for (i = 0; i < 4; ++i) if (c[i] != a[mask[i] & (4 - 1)]) abort (); else if ((mask[i] & 4)) { if (d[i] != b[mask[i] & (4 - 1)]) abort (); } else if (d[i] != a[mask[i] & (4 - 1)]) abort (); }





int
main ()
{

  int i;
  for (i = 0; i < 4; ++i)
    {
      a[i] = i + 2;
      b[i] = 4 + i + 2;
    }




  test_0 (); test_1 (); test_2 (); test_3 (); test_4 (); test_5 (); test_6 (); test_7 (); test_8 (); test_9 (); test_10 (); test_11 (); test_12 (); test_13 (); test_14 (); test_15 (); test_16 (); test_17 (); test_18 (); test_19 (); test_20 (); test_21 (); test_22 (); test_23 (); test_24 (); test_25 ();





  return 0;
}
# 15 "vshuf-v4di.c" 2
