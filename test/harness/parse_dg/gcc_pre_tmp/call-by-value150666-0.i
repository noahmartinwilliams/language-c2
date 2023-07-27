# 1 "call-by-value.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "call-by-value.c"
# 11 "call-by-value.c"
extern void abort (void);
# 27 "call-by-value.c"
int foosf (short _Fract z) { z = z + 0.2hr; }
int foof (_Fract z) { z = z + 0.2r; }
int foolf (long _Fract z) { z = z + 0.2lr; }
int foollf (long long _Fract z) { z = z + 0.2llr; }
int foousf (unsigned short _Fract z) { z = z + 0.2uhr; }
int foouf (unsigned _Fract z) { z = z + 0.2ur; }
int fooulf (unsigned long _Fract z) { z = z + 0.2ulr; }
int fooullf (unsigned long long _Fract z) { z = z + 0.2ullr; }
int fooSsf (_Sat short _Fract z) { z = z + 0.2hr; }
int fooSf (_Sat _Fract z) { z = z + 0.2r; }
int fooSlf (_Sat long _Fract z) { z = z + 0.2lr; }
int fooSllf (_Sat long long _Fract z) { z = z + 0.2llr; }
int fooSusf (_Sat unsigned short _Fract z) { z = z + 0.2uhr; }
int fooSuf (_Sat unsigned _Fract z) { z = z + 0.2ur; }
int fooSulf (_Sat unsigned long _Fract z) { z = z + 0.2ulr; }
int fooSullf (_Sat unsigned long long _Fract z) { z = z + 0.2ullr; }
int foosa (short _Accum z) { z = z + 0.2hk; }
int fooa (_Accum z) { z = z + 0.2k; }
int foola (long _Accum z) { z = z + 0.2lk; }
int foolla (long long _Accum z) { z = z + 0.2llk; }
int foousa (unsigned short _Accum z) { z = z + 0.2uhk; }
int fooua (unsigned _Accum z) { z = z + 0.2uk; }
int fooula (unsigned long _Accum z) { z = z + 0.2ulk; }
int fooulla (unsigned long long _Accum z) { z = z + 0.2ullk; }
int fooSsa (_Sat short _Accum z) { z = z + 0.2hk; }
int fooSa (_Sat _Accum z) { z = z + 0.2k; }
int fooSla (_Sat long _Accum z) { z = z + 0.2lk; }
int fooSlla (_Sat long long _Accum z) { z = z + 0.2llk; }
int fooSusa (_Sat unsigned short _Accum z) { z = z + 0.2uhk; }
int fooSua (_Sat unsigned _Accum z) { z = z + 0.2uk; }
int fooSula (_Sat unsigned long _Accum z) { z = z + 0.2ulk; }
int fooSulla (_Sat unsigned long long _Accum z) { z = z + 0.2ullk; }

int
main ()
{
  { short _Fract sf = 0.2hr; foosf (sf); if (sf != 0.2hr) abort (); }
  { _Fract f = 0.2r; foof (f); if (f != 0.2r) abort (); }
  { long _Fract lf = 0.2lr; foolf (lf); if (lf != 0.2lr) abort (); }
  { long long _Fract llf = 0.2llr; foollf (llf); if (llf != 0.2llr) abort (); }
  { unsigned short _Fract usf = 0.2uhr; foousf (usf); if (usf != 0.2uhr) abort (); }
  { unsigned _Fract uf = 0.2ur; foouf (uf); if (uf != 0.2ur) abort (); }
  { unsigned long _Fract ulf = 0.2ulr; fooulf (ulf); if (ulf != 0.2ulr) abort (); }
  { unsigned long long _Fract ullf = 0.2ullr; fooullf (ullf); if (ullf != 0.2ullr) abort (); }
  { _Sat short _Fract Ssf = 0.2hr; fooSsf (Ssf); if (Ssf != 0.2hr) abort (); }
  { _Sat _Fract Sf = 0.2r; fooSf (Sf); if (Sf != 0.2r) abort (); }
  { _Sat long _Fract Slf = 0.2lr; fooSlf (Slf); if (Slf != 0.2lr) abort (); }
  { _Sat long long _Fract Sllf = 0.2llr; fooSllf (Sllf); if (Sllf != 0.2llr) abort (); }
  { _Sat unsigned short _Fract Susf = 0.2uhr; fooSusf (Susf); if (Susf != 0.2uhr) abort (); }
  { _Sat unsigned _Fract Suf = 0.2ur; fooSuf (Suf); if (Suf != 0.2ur) abort (); }
  { _Sat unsigned long _Fract Sulf = 0.2ulr; fooSulf (Sulf); if (Sulf != 0.2ulr) abort (); }
  { _Sat unsigned long long _Fract Sullf = 0.2ullr; fooSullf (Sullf); if (Sullf != 0.2ullr) abort (); }
  { short _Accum sa = 0.2hk; foosa (sa); if (sa != 0.2hk) abort (); }
  { _Accum a = 0.2k; fooa (a); if (a != 0.2k) abort (); }
  { long _Accum la = 0.2lk; foola (la); if (la != 0.2lk) abort (); }
  { long long _Accum lla = 0.2llk; foolla (lla); if (lla != 0.2llk) abort (); }
  { unsigned short _Accum usa = 0.2uhk; foousa (usa); if (usa != 0.2uhk) abort (); }
  { unsigned _Accum ua = 0.2uk; fooua (ua); if (ua != 0.2uk) abort (); }
  { unsigned long _Accum ula = 0.2ulk; fooula (ula); if (ula != 0.2ulk) abort (); }
  { unsigned long long _Accum ulla = 0.2ullk; fooulla (ulla); if (ulla != 0.2ullk) abort (); }
  { _Sat short _Accum Ssa = 0.2hk; fooSsa (Ssa); if (Ssa != 0.2hk) abort (); }
  { _Sat _Accum Sa = 0.2k; fooSa (Sa); if (Sa != 0.2k) abort (); }
  { _Sat long _Accum Sla = 0.2lk; fooSla (Sla); if (Sla != 0.2lk) abort (); }
  { _Sat long long _Accum Slla = 0.2llk; fooSlla (Slla); if (Slla != 0.2llk) abort (); }
  { _Sat unsigned short _Accum Susa = 0.2uhk; fooSusa (Susa); if (Susa != 0.2uhk) abort (); }
  { _Sat unsigned _Accum Sua = 0.2uk; fooSua (Sua); if (Sua != 0.2uk) abort (); }
  { _Sat unsigned long _Accum Sula = 0.2ulk; fooSula (Sula); if (Sula != 0.2ulk) abort (); }
  { _Sat unsigned long long _Accum Sulla = 0.2ullk; fooSulla (Sulla); if (Sulla != 0.2ullk) abort (); }

  return 0;
}
