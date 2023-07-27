# 1 "Wconversion-real-integer.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wconversion-real-integer.c"
# 9 "Wconversion-real-integer.c"
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
# 10 "Wconversion-real-integer.c" 2

void fsi (signed int x);
void fui (unsigned int x);
void ffloat (float x);
void fdouble (double x);

float vfloat;
double vdouble;

void h (void)
{
  unsigned int ui = 3;
  int si = 3;
  unsigned char uc = 3;
  signed char sc = 3;
  float f = 3;
  double d = 3;

  fsi (3.1f);
  si = 3.1f;
  fsi (3.1);
  si = 3.1;
  fsi (d);
  si = d;
  fui (-1.0);
  ui = -1.0;
  ffloat (0x7fffffff);
  vfloat = 0x7fffffff;
  ffloat (16777217);
  vfloat = 16777217;
  ffloat (si);
  vfloat = si;
  ffloat (ui);
  vfloat = ui;

  fsi (3);
  si = 3;
  fsi (3.0f);
  si = 3.0f;
  fsi (3.0);
  si = 3.0;
  fsi (16777217.0f);
  si = 16777217.0f;
  fsi ((int) 3.1);
  si = (int) 3.1;
  ffloat (3U);
  vfloat = 3U;
  ffloat (3);
  vfloat = 3;
  ffloat (
# 59 "Wconversion-real-integer.c" 3 4
         (-0x7fffffff - 1)
# 59 "Wconversion-real-integer.c"
                );
  vfloat = 
# 60 "Wconversion-real-integer.c" 3 4
          (-0x7fffffff - 1)
# 60 "Wconversion-real-integer.c"
                 ;
  ffloat (uc);
  vfloat = uc;
  ffloat (sc);
  vfloat = sc;

  fdouble (
# 66 "Wconversion-real-integer.c" 3 4
          (0x7fffffff * 2U + 1U)
# 66 "Wconversion-real-integer.c"
                  );
  vdouble = 
# 67 "Wconversion-real-integer.c" 3 4
           (0x7fffffff * 2U + 1U)
# 67 "Wconversion-real-integer.c"
                   ;
  fdouble (ui);
  vdouble = ui;
  fdouble (si);
  vdouble = si;
}


void fss (signed short x);
void fus (unsigned short x);
void fsc (signed char x);
void fuc (unsigned char x);

void h2 (void)
{
  unsigned short int us;
  short int ss;
  unsigned char uc;
  signed char sc;

  fss (4294967294.0);
  ss = 4294967294.0;
  fss (-4294967294.0);
  ss = -4294967294.0;
  fus (4294967294.0);
  us = 4294967294.0;
  fus (-4294967294.0);
  us = -4294967294.0;

  fsc (500.0);
  sc = 500.0;
  fsc (-500.0);
  sc = -500.0;
  fuc (500.0);
  uc = 500.0;
  fuc (-500.0);
  uc = -500.0;

  fss (500.0);
  ss = 500.0;
  fss (-500.0);
  ss = -500.0;
  fus (500.0);
  us = 500.0;
  fus (-500.0);
  us = -500.0;
}
