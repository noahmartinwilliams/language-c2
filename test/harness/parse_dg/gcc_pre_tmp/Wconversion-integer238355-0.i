# 1 "Wconversion-integer.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wconversion-integer.c"






# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/limits.h" 1 3 4
# 168 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 25 "/usr/include/limits.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 368 "/usr/include/features.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 415 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 416 "/usr/include/sys/cdefs.h" 2 3 4
# 369 "/usr/include/features.h" 2 3 4
# 392 "/usr/include/features.h" 3 4
# 1 "/usr/include/gnu/stubs.h" 1 3 4






# 1 "/usr/include/gnu/stubs-32.h" 1 3 4
# 8 "/usr/include/gnu/stubs.h" 2 3 4
# 393 "/usr/include/features.h" 2 3 4
# 26 "/usr/include/limits.h" 2 3 4
# 143 "/usr/include/limits.h" 3 4
# 1 "/usr/include/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/bits/posix1_lim.h" 3 4
# 1 "/usr/include/bits/local_lim.h" 1 3 4
# 38 "/usr/include/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/bits/local_lim.h" 2 3 4
# 161 "/usr/include/bits/posix1_lim.h" 2 3 4
# 144 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/bits/posix2_lim.h" 1 3 4
# 148 "/usr/include/limits.h" 2 3 4
# 169 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/limits.h" 2 3 4
# 8 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/limits.h" 2 3 4
# 8 "Wconversion-integer.c" 2

void fsc (signed char sc);
void fuc (unsigned char uc);
unsigned fui (unsigned int ui);
void fsi (signed int ui);

void h (int x)
{
  unsigned int ui = 3;
  int si = 3;
  unsigned char uc = 3;
  signed char sc = 3;

  uc = ui;
  uc = si;
  sc = ui;
  sc = si;
  fuc (ui);
  fuc (si);
  fsc (ui);
  fsc (si);

  fsi (si);
  fui (ui);
  fsi (uc);
  si = uc;
  fui (uc);
  ui = uc;
  fui ('A');
  ui = 'A';
  fsi ('A');
  si = 'A';
  fuc ('A');
  uc = 'A';

  uc = x ? 1U : -1;

  uc = x ? 
# 45 "Wconversion-integer.c" 3 4
          (-0x7f - 1) 
# 45 "Wconversion-integer.c"
                    : 1U;

  uc = x ? 1 : -1;
  uc = x ? 
# 48 "Wconversion-integer.c" 3 4
          (-0x7f - 1) 
# 48 "Wconversion-integer.c"
                    : 1;
  ui = x ? 1U : -1;
  ui = x ? 
# 50 "Wconversion-integer.c" 3 4
          (-0x7fffffff - 1) 
# 50 "Wconversion-integer.c"
                  : 1U;
  ui = ui ? 
# 51 "Wconversion-integer.c" 3 4
           (-0x7f - 1) 
# 51 "Wconversion-integer.c"
                     : 1U;
  ui = 1U * -1;
  ui = ui + 
# 53 "Wconversion-integer.c" 3 4
           (-0x7fffffff - 1)
# 53 "Wconversion-integer.c"
                  ;
  ui = x ? 1 : -1;
  ui = ui ? 
# 55 "Wconversion-integer.c" 3 4
           (-0x7f - 1) 
# 55 "Wconversion-integer.c"
                     : 1;

  fuc (-1);
  uc = -1;
  fui (-1);
  ui = -1;
  fuc ('\xa0');
  uc = '\xa0';
  fui ('\xa0');
  ui = '\xa0';
  fsi (0x80000000);
  si = 0x80000000;


  fsi (
# 69 "Wconversion-integer.c" 3 4
      (0x7fffffff * 2U + 1U) 
# 69 "Wconversion-integer.c"
               - 1);
  si = 
# 70 "Wconversion-integer.c" 3 4
      (0x7fffffff * 2U + 1U) 
# 70 "Wconversion-integer.c"
               - 1;
  fsi (
# 71 "Wconversion-integer.c" 3 4
      (0x7fffffff * 2U + 1U) 
# 71 "Wconversion-integer.c"
               - 1U);
  si = 
# 72 "Wconversion-integer.c" 3 4
      (0x7fffffff * 2U + 1U) 
# 72 "Wconversion-integer.c"
               - 1U;
  fsi (
# 73 "Wconversion-integer.c" 3 4
      (0x7fffffff * 2U + 1U)
# 73 "Wconversion-integer.c"
              /3U);
  si = 
# 74 "Wconversion-integer.c" 3 4
      (0x7fffffff * 2U + 1U)
# 74 "Wconversion-integer.c"
              /3U;
  fsi (
# 75 "Wconversion-integer.c" 3 4
      (0x7fffffff * 2U + 1U)
# 75 "Wconversion-integer.c"
              /3);
  si = 
# 76 "Wconversion-integer.c" 3 4
      (0x7fffffff * 2U + 1U)
# 76 "Wconversion-integer.c"
              /3;
  fui (
# 77 "Wconversion-integer.c" 3 4
      (0x7fffffff * 2U + 1U) 
# 77 "Wconversion-integer.c"
               - 1);
  ui = 
# 78 "Wconversion-integer.c" 3 4
      (0x7fffffff * 2U + 1U) 
# 78 "Wconversion-integer.c"
               - 1;

  uc = (unsigned char) -1;
  ui = -1 * (1 * -1);
  ui = (unsigned) -1;

  fsc (uc);
  sc = uc;
  fuc (sc);
  uc = sc;
  fsi (ui);
  si = ui;
  fui (si);
  ui = si;
  fui (sc);
  ui = sc;
}

unsigned fui (unsigned a) { return a + -1; }
