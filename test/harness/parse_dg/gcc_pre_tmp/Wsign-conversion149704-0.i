# 1 "Wsign-conversion.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wsign-conversion.c"






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
# 8 "Wsign-conversion.c" 2

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
# 44 "Wsign-conversion.c" 3 4
          (-0x7f - 1) 
# 44 "Wsign-conversion.c"
                    : 1U;
  uc = x ? 1 : -1;
  uc = x ? 
# 46 "Wsign-conversion.c" 3 4
          (-0x7f - 1) 
# 46 "Wsign-conversion.c"
                    : 1;
  ui = x ? 1U : -1;
  ui = x ? 
# 48 "Wsign-conversion.c" 3 4
          (-0x7fffffff - 1) 
# 48 "Wsign-conversion.c"
                  : 1U;
  ui = ui ? 
# 49 "Wsign-conversion.c" 3 4
           (-0x7f - 1) 
# 49 "Wsign-conversion.c"
                     : 1U;
  ui = 1U * -1;
  ui = ui + 
# 51 "Wsign-conversion.c" 3 4
           (-0x7fffffff - 1)
# 51 "Wsign-conversion.c"
                  ;
  ui = x ? 1 : -1;
  ui = ui ? 
# 53 "Wsign-conversion.c" 3 4
           (-0x7f - 1) 
# 53 "Wsign-conversion.c"
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
# 67 "Wsign-conversion.c" 3 4
      (0x7fffffff * 2U + 1U) 
# 67 "Wsign-conversion.c"
               - 1);
  si = 
# 68 "Wsign-conversion.c" 3 4
      (0x7fffffff * 2U + 1U) 
# 68 "Wsign-conversion.c"
               - 1;
  fsi (
# 69 "Wsign-conversion.c" 3 4
      (0x7fffffff * 2U + 1U) 
# 69 "Wsign-conversion.c"
               - 1U);
  si = 
# 70 "Wsign-conversion.c" 3 4
      (0x7fffffff * 2U + 1U) 
# 70 "Wsign-conversion.c"
               - 1U;
  fsi (
# 71 "Wsign-conversion.c" 3 4
      (0x7fffffff * 2U + 1U)
# 71 "Wsign-conversion.c"
              /3U);
  si = 
# 72 "Wsign-conversion.c" 3 4
      (0x7fffffff * 2U + 1U)
# 72 "Wsign-conversion.c"
              /3U;
  fsi (
# 73 "Wsign-conversion.c" 3 4
      (0x7fffffff * 2U + 1U)
# 73 "Wsign-conversion.c"
              /3);
  si = 
# 74 "Wsign-conversion.c" 3 4
      (0x7fffffff * 2U + 1U)
# 74 "Wsign-conversion.c"
              /3;
  fui (
# 75 "Wsign-conversion.c" 3 4
      (0x7fffffff * 2U + 1U) 
# 75 "Wsign-conversion.c"
               - 1);
  ui = 
# 76 "Wsign-conversion.c" 3 4
      (0x7fffffff * 2U + 1U) 
# 76 "Wsign-conversion.c"
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
