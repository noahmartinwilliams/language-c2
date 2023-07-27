# 1 "c11-typedef-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-typedef-1.c"
# 9 "c11-typedef-1.c"
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
# 10 "c11-typedef-1.c" 2

typedef int TI;
typedef int TI2;
typedef TI2 TI;
typedef TI TI2;

enum e { E1 = 0, E2 = 0x7fffffff, E3 = -1 };
typedef enum e TE;
typedef enum e TE;
typedef int TE;

struct s;
typedef struct s TS;
struct s { int i; };
typedef struct s TS;

typedef int IA[];
typedef TI2 IA[];
typedef int A2[2];
typedef TI A2[2];
typedef IA A2;
typedef int A3[3];
typedef A3 IA;

typedef void F(int);
typedef void F(TI);
typedef void F(enum e);

typedef int G(void);
typedef TI G(void);
typedef enum e G(void);

typedef int *P;
typedef TI *P;
typedef enum e *P;

typedef void F2();
typedef void F2();
typedef void F2(int);

void
f (void)
{
  int a = 1;
  int b = 2;
  typedef void FN(int (*p)[a]);
  typedef void FN(int (*p)[b]);
  typedef void FN(int (*p)[*]);
  typedef void FN(int (*p)[1]);
  typedef void FN2(int (*p)[a]);
  typedef void FN2(int (*p)[b]);
  typedef void FN2(int (*p)[*]);
  typedef void FN2(int (*p)[]);
  typedef int AV[a];
  typedef int AV[b-1];
  typedef int AAa[a];
  typedef int AAb[b-1];
  typedef AAa *VF(void);
  typedef AAb *VF(void);
  typedef AAa AAa;
}
