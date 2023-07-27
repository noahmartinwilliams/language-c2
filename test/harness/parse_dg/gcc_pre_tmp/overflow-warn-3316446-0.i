# 1 "overflow-warn-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "overflow-warn-3.c"





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
# 7 "overflow-warn-3.c" 2

enum e {
  E0 = 0x7fffffff,

  E1 = 
# 11 "overflow-warn-3.c" 3 4
      (0x7fffffff * 2U + 1U) 
# 11 "overflow-warn-3.c"
               + 1,


  E2 = 2 || 1 / 0,
  E3 = 1 / 0,



  E4 = 0 * (1 / 0),

  E5 = 0x7fffffff + 1,


  E6 = 0 * (0x7fffffff + 1),


  E7 = (char) 0x7fffffff
};

struct s {
  int a;
  int : 0 * (1 / 0);

  int : 0 * (0x7fffffff + 1);

};

void
f (void)
{


  int c = 0x7fffffff + 1;

}


static int sc = 0x7fffffff + 1;





void *p = 0 * (0x7fffffff + 1);


void *q = 0 * (1 / 0);


void *r = (1 ? 0 : 0x7fffffff +1);

void
g (int i)
{
  switch (i)
    {
    case 0 * (1/0):

      ;
    case 1 + 0 * (0x7fffffff + 1):

      ;
    }
}

int
h (void)
{
  return 0x7fffffff + 1;
}

int
h1 (void)
{
  return 0x7fffffff + 1 - 0x7fffffff;
}

void fuc (unsigned char);
void fsc (signed char);

void
h2 (void)
{
  fsc (0x7f + 1);
  fsc (
# 95 "overflow-warn-3.c" 3 4
      (-0x7f - 1) 
# 95 "overflow-warn-3.c"
                - 1);
  fsc (
# 96 "overflow-warn-3.c" 3 4
      (0x7f * 2 + 1)
# 96 "overflow-warn-3.c"
               );
  fsc (
# 97 "overflow-warn-3.c" 3 4
      (0x7f * 2 + 1) 
# 97 "overflow-warn-3.c"
                + 1);
  fuc (-1);
  fuc (
# 99 "overflow-warn-3.c" 3 4
      (0x7f * 2 + 1) 
# 99 "overflow-warn-3.c"
                + 1);
  fuc (
# 100 "overflow-warn-3.c" 3 4
      (-0x7f - 1)
# 100 "overflow-warn-3.c"
               );
  fuc (
# 101 "overflow-warn-3.c" 3 4
      (-0x7f - 1) 
# 101 "overflow-warn-3.c"
                - 1);
  fuc (-
# 102 "overflow-warn-3.c" 3 4
       (0x7f * 2 + 1)
# 102 "overflow-warn-3.c"
                );
}

void fui (unsigned int);
void fsi (signed int);

int si;
unsigned ui;

void
h2i (int x)
{



  fsi ((unsigned)0x7fffffff + 1);
  si = (unsigned)0x7fffffff + 1;
  si = x ? (unsigned)0x7fffffff + 1 : 1;
  fsi ((unsigned)0x7fffffff + 2);
  si = (unsigned)0x7fffffff + 2;
  si = x ? (unsigned)0x7fffffff + 2 : 1;
  fsi (
# 123 "overflow-warn-3.c" 3 4
      (0x7fffffff * 2U + 1U)
# 123 "overflow-warn-3.c"
              );
  si = 
# 124 "overflow-warn-3.c" 3 4
      (0x7fffffff * 2U + 1U)
# 124 "overflow-warn-3.c"
              ;
  fui (-1);
  ui = -1;
  ui = x ? -1 : 1U;
  fui (
# 128 "overflow-warn-3.c" 3 4
      (-0x7fffffff - 1)
# 128 "overflow-warn-3.c"
             );
  ui = 
# 129 "overflow-warn-3.c" 3 4
      (-0x7fffffff - 1)
# 129 "overflow-warn-3.c"
             ;
  ui = x ? 
# 130 "overflow-warn-3.c" 3 4
          (-0x7fffffff - 1) 
# 130 "overflow-warn-3.c"
                  : 1U;
}
