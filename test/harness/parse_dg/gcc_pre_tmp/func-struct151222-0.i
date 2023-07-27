# 1 "func-struct.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "func-struct.c"







extern void abort (void);

struct example
{
  short _Fract sf;
  char dummy1;
  _Fract f;
  char dummy2;
  long _Fract lf;
  char dummy3;
  long long _Fract llf;
  char dummy4;
  unsigned short _Fract usf;
  char dummy5;
  unsigned _Fract uf;
  char dummy6;
  unsigned long _Fract ulf;
  char dummy7;
  unsigned long long _Fract ullf;
  char dummy8;
  _Sat short _Fract Ssf;
  char dummy9;
  _Sat _Fract Sf;
  char dummy10;
  _Sat long _Fract Slf;
  char dummy11;
  _Sat long long _Fract Sllf;
  char dummy12;
  _Sat unsigned short _Fract Susf;
  char dummy13;
  _Sat unsigned _Fract Suf;
  char dummy14;
  _Sat unsigned long _Fract Sulf;
  char dummy15;
  _Sat unsigned long long _Fract Sullf;
  char dummy16;
  short _Accum sa;
  char dummya1;
  _Accum a;
  char dummya2;
  long _Accum la;
  char dummya3;
  long long _Accum lla;
  char dummya4;
  unsigned short _Accum usa;
  char dummya5;
  unsigned _Accum ua;
  char dummya6;
  unsigned long _Accum ula;
  char dummya7;
  unsigned long long _Accum ulla;
  char dummya8;
  _Sat short _Accum Ssa;
  char dummya9;
  _Sat _Accum Sa;
  char dummya10;
  _Sat long _Accum Sla;
  char dummya11;
  _Sat long long _Accum Slla;
  char dummya12;
  _Sat unsigned short _Accum Susa;
  char dummya13;
  _Sat unsigned _Accum Sua;
  char dummya14;
  _Sat unsigned long _Accum Sula;
  char dummya15;
  _Sat unsigned long long _Accum Sulla;
  char dummya16;
} nums = { 0.1hr, 'a',
    0.2r, 'b',
    0.3lr, 'c',
    0.4llr, 'd',
    0.5uhr, 'e',
    0.6ur, 'f',
    0.7ulr, 'g',
    0.8ullr, 'h',
    0.11r, 'i',
    0.22r, 'j',
    0.33lr, 'k',
    0.44llr, 'l',
    0.55uhr, 'm',
    0.66ur, 'n',
    0.77ulr, 'o',
    0.88ullr, 'p',
    0.1hk, 'q',
    0.2k, 'r',
    0.3lk, 's',
    0.4llk, 't',
    0.5uhk, 'u',
    0.6uk, 'v',
    0.7ulk, 'w',
    0.8ullk, 'x',
    0.11k, 'y',
    0.22k, 'z',
    0.33lk, '0',
    0.44llk, '1',
    0.55uhk, '2',
    0.66uk, '3',
    0.77ulk, '4',
    0.88ullk, '5'
  };
# 117 "func-struct.c"
short _Fract sf_func (struct example s) { return s. sf; }
_Fract f_func (struct example s) { return s. f; }
long _Fract lf_func (struct example s) { return s. lf; }
long long _Fract llf_func (struct example s) { return s. llf; }
unsigned short _Fract usf_func (struct example s) { return s. usf; }
unsigned _Fract uf_func (struct example s) { return s. uf; }
unsigned long _Fract ulf_func (struct example s) { return s. ulf; }
unsigned long long _Fract ullf_func (struct example s) { return s. ullf; }
_Sat short _Fract Ssf_func (struct example s) { return s. Ssf; }
_Sat _Fract Sf_func (struct example s) { return s. Sf; }
_Sat long _Fract Slf_func (struct example s) { return s. Slf; }
_Sat long long _Fract Sllf_func (struct example s) { return s. Sllf; }
_Sat unsigned short _Fract Susf_func (struct example s) { return s. Susf; }
_Sat unsigned _Fract Suf_func (struct example s) { return s. Suf; }
_Sat unsigned long _Fract Sulf_func (struct example s) { return s. Sulf; }
_Sat unsigned long long _Fract Sullf_func (struct example s) { return s. Sullf; }
short _Accum sa_func (struct example s) { return s. sa; }
_Accum a_func (struct example s) { return s. a; }
long _Accum la_func (struct example s) { return s. la; }
long long _Accum lla_func (struct example s) { return s. lla; }
unsigned short _Accum usa_func (struct example s) { return s. usa; }
unsigned _Accum ua_func (struct example s) { return s. ua; }
unsigned long _Accum ula_func (struct example s) { return s. ula; }
unsigned long long _Accum ulla_func (struct example s) { return s. ulla; }
_Sat short _Accum Ssa_func (struct example s) { return s. Ssa; }
_Sat _Accum Sa_func (struct example s) { return s. Sa; }
_Sat long _Accum Sla_func (struct example s) { return s. Sla; }
_Sat long long _Accum Slla_func (struct example s) { return s. Slla; }
_Sat unsigned short _Accum Susa_func (struct example s) { return s. Susa; }
_Sat unsigned _Accum Sua_func (struct example s) { return s. Sua; }
_Sat unsigned long _Accum Sula_func (struct example s) { return s. Sula; }
_Sat unsigned long long _Accum Sulla_func (struct example s) { return s. Sulla; }

int main()
{





  { if (sf_func (nums) != 0.1hr) abort (); }
  { if (f_func (nums) != 0.2r) abort (); }
  { if (lf_func (nums) != 0.3lr) abort (); }
  { if (llf_func (nums) != 0.4llr) abort (); }
  { if (usf_func (nums) != 0.5uhr) abort (); }
  { if (uf_func (nums) != 0.6ur) abort (); }
  { if (ulf_func (nums) != 0.7ulr) abort (); }
  { if (ullf_func (nums) != 0.8ullr) abort (); }
  { if (Ssf_func (nums) != 0.11hr) abort (); }
  { if (Sf_func (nums) != 0.22r) abort (); }
  { if (Slf_func (nums) != 0.33lr) abort (); }
  { if (Sllf_func (nums) != 0.44llr) abort (); }
  { if (Susf_func (nums) != 0.55uhr) abort (); }
  { if (Suf_func (nums) != 0.66ur) abort (); }
  { if (Sulf_func (nums) != 0.77ulr) abort (); }
  { if (Sullf_func (nums) != 0.88ullr) abort (); }
  { if (sa_func (nums) != 0.1hk) abort (); }
  { if (a_func (nums) != 0.2k) abort (); }
  { if (la_func (nums) != 0.3lk) abort (); }
  { if (lla_func (nums) != 0.4llk) abort (); }
  { if (usa_func (nums) != 0.5uhk) abort (); }
  { if (ua_func (nums) != 0.6uk) abort (); }
  { if (ula_func (nums) != 0.7ulk) abort (); }
  { if (ulla_func (nums) != 0.8ullk) abort (); }
  { if (Ssa_func (nums) != 0.11hk) abort (); }
  { if (Sa_func (nums) != 0.22k) abort (); }
  { if (Sla_func (nums) != 0.33lk) abort (); }
  { if (Slla_func (nums) != 0.44llk) abort (); }
  { if (Susa_func (nums) != 0.55uhk) abort (); }
  { if (Sua_func (nums) != 0.66uk) abort (); }
  { if (Sula_func (nums) != 0.77ulk) abort (); }
  { if (Sulla_func (nums) != 0.88ullk) abort (); }

  return 0;
}
