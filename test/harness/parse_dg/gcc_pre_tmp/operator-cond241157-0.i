# 1 "operator-cond.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "operator-cond.c"







extern void abort (void);
volatile int yes, no;
# 22 "operator-cond.c"
volatile short _Fract sfa, sfb, sfc; void init_sf () { sfb = 0.2hr; sfc = 0.3hr; yes = 1; no = 0; }
volatile _Fract fa, fb, fc; void init_f () { fb = 0.2r; fc = 0.3r; yes = 1; no = 0; }
volatile long _Fract lfa, lfb, lfc; void init_lf () { lfb = 0.2lr; lfc = 0.3lr; yes = 1; no = 0; }
volatile long long _Fract llfa, llfb, llfc; void init_llf () { llfb = 0.2llr; llfc = 0.3llr; yes = 1; no = 0; }
volatile unsigned short _Fract usfa, usfb, usfc; void init_usf () { usfb = 0.2uhr; usfc = 0.3uhr; yes = 1; no = 0; }
volatile unsigned _Fract ufa, ufb, ufc; void init_uf () { ufb = 0.2ur; ufc = 0.3ur; yes = 1; no = 0; }
volatile unsigned long _Fract ulfa, ulfb, ulfc; void init_ulf () { ulfb = 0.2ulr; ulfc = 0.3ulr; yes = 1; no = 0; }
volatile long long _Fract ullfa, ullfb, ullfc; void init_ullf () { ullfb = 0.2ullr; ullfc = 0.3ullr; yes = 1; no = 0; }
volatile _Sat short _Fract Ssfa, Ssfb, Ssfc; void init_Ssf () { Ssfb = 0.2hr; Ssfc = 0.3hr; yes = 1; no = 0; }
volatile _Sat _Fract Sfa, Sfb, Sfc; void init_Sf () { Sfb = 0.2r; Sfc = 0.3r; yes = 1; no = 0; }
volatile _Sat long _Fract Slfa, Slfb, Slfc; void init_Slf () { Slfb = 0.2lr; Slfc = 0.3lr; yes = 1; no = 0; }
volatile _Sat long long _Fract Sllfa, Sllfb, Sllfc; void init_Sllf () { Sllfb = 0.2llr; Sllfc = 0.3llr; yes = 1; no = 0; }
volatile _Sat unsigned short _Fract Susfa, Susfb, Susfc; void init_Susf () { Susfb = 0.2uhr; Susfc = 0.3uhr; yes = 1; no = 0; }
volatile _Sat unsigned _Fract Sufa, Sufb, Sufc; void init_Suf () { Sufb = 0.2ur; Sufc = 0.3ur; yes = 1; no = 0; }
volatile _Sat unsigned long _Fract Sulfa, Sulfb, Sulfc; void init_Sulf () { Sulfb = 0.2ulr; Sulfc = 0.3ulr; yes = 1; no = 0; }
volatile _Sat long long _Fract Sullfa, Sullfb, Sullfc; void init_Sullf () { Sullfb = 0.2ullr; Sullfc = 0.3ullr; yes = 1; no = 0; }
volatile short _Accum saa, sab, sac; void init_sa () { sab = 0.2hk; sac = 0.3hk; yes = 1; no = 0; }
volatile _Accum aa, ab, ac; void init_a () { ab = 0.2k; ac = 0.3k; yes = 1; no = 0; }
volatile long _Accum laa, lab, lac; void init_la () { lab = 0.2lk; lac = 0.3lk; yes = 1; no = 0; }
volatile long long _Accum llaa, llab, llac; void init_lla () { llab = 0.2llk; llac = 0.3llk; yes = 1; no = 0; }
volatile unsigned short _Accum usaa, usab, usac; void init_usa () { usab = 0.2uhk; usac = 0.3uhk; yes = 1; no = 0; }
volatile unsigned _Accum uaa, uab, uac; void init_ua () { uab = 0.2uk; uac = 0.3uk; yes = 1; no = 0; }
volatile unsigned long _Accum ulaa, ulab, ulac; void init_ula () { ulab = 0.2ulk; ulac = 0.3ulk; yes = 1; no = 0; }
volatile long long _Accum ullaa, ullab, ullac; void init_ulla () { ullab = 0.2ullk; ullac = 0.3ullk; yes = 1; no = 0; }
volatile _Sat short _Accum Ssaa, Ssab, Ssac; void init_Ssa () { Ssab = 0.2hk; Ssac = 0.3hk; yes = 1; no = 0; }
volatile _Sat _Accum Saa, Sab, Sac; void init_Sa () { Sab = 0.2k; Sac = 0.3k; yes = 1; no = 0; }
volatile _Sat long _Accum Slaa, Slab, Slac; void init_Sla () { Slab = 0.2lk; Slac = 0.3lk; yes = 1; no = 0; }
volatile _Sat long long _Accum Sllaa, Sllab, Sllac; void init_Slla () { Sllab = 0.2llk; Sllac = 0.3llk; yes = 1; no = 0; }
volatile _Sat unsigned short _Accum Susaa, Susab, Susac; void init_Susa () { Susab = 0.2uhk; Susac = 0.3uhk; yes = 1; no = 0; }
volatile _Sat unsigned _Accum Suaa, Suab, Suac; void init_Sua () { Suab = 0.2uk; Suac = 0.3uk; yes = 1; no = 0; }
volatile _Sat unsigned long _Accum Sulaa, Sulab, Sulac; void init_Sula () { Sulab = 0.2ulk; Sulac = 0.3ulk; yes = 1; no = 0; }
volatile _Sat long long _Accum Sullaa, Sullab, Sullac; void init_Sulla () { Sullab = 0.2ullk; Sullac = 0.3ullk; yes = 1; no = 0; }

int
main ()
{
# 67 "operator-cond.c"
  init_sf (); sfa = yes ? sfb : sfc; if (sfa != sfb) abort (); sfa = no ? sfb : sfc; if (sfa != sfc) abort ();
  init_f (); fa = yes ? fb : fc; if (fa != fb) abort (); fa = no ? fb : fc; if (fa != fc) abort ();
  init_lf (); lfa = yes ? lfb : lfc; if (lfa != lfb) abort (); lfa = no ? lfb : lfc; if (lfa != lfc) abort ();
  init_llf (); llfa = yes ? llfb : llfc; if (llfa != llfb) abort (); llfa = no ? llfb : llfc; if (llfa != llfc) abort ();
  init_usf (); usfa = yes ? usfb : usfc; if (usfa != usfb) abort (); usfa = no ? usfb : usfc; if (usfa != usfc) abort ();
  init_uf (); ufa = yes ? ufb : ufc; if (ufa != ufb) abort (); ufa = no ? ufb : ufc; if (ufa != ufc) abort ();
  init_ulf (); ulfa = yes ? ulfb : ulfc; if (ulfa != ulfb) abort (); ulfa = no ? ulfb : ulfc; if (ulfa != ulfc) abort ();
  init_ullf (); ullfa = yes ? ullfb : ullfc; if (ullfa != ullfb) abort (); ullfa = no ? ullfb : ullfc; if (ullfa != ullfc) abort ();
  init_Ssf (); Ssfa = yes ? Ssfb : Ssfc; if (Ssfa != Ssfb) abort (); Ssfa = no ? Ssfb : Ssfc; if (Ssfa != Ssfc) abort ();
  init_Sf (); Sfa = yes ? Sfb : Sfc; if (Sfa != Sfb) abort (); Sfa = no ? Sfb : Sfc; if (Sfa != Sfc) abort ();
  init_Slf (); Slfa = yes ? Slfb : Slfc; if (Slfa != Slfb) abort (); Slfa = no ? Slfb : Slfc; if (Slfa != Slfc) abort ();
  init_Sllf (); Sllfa = yes ? Sllfb : Sllfc; if (Sllfa != Sllfb) abort (); Sllfa = no ? Sllfb : Sllfc; if (Sllfa != Sllfc) abort ();
  init_Susf (); Susfa = yes ? Susfb : Susfc; if (Susfa != Susfb) abort (); Susfa = no ? Susfb : Susfc; if (Susfa != Susfc) abort ();
  init_Suf (); Sufa = yes ? Sufb : Sufc; if (Sufa != Sufb) abort (); Sufa = no ? Sufb : Sufc; if (Sufa != Sufc) abort ();
  init_Sulf (); Sulfa = yes ? Sulfb : Sulfc; if (Sulfa != Sulfb) abort (); Sulfa = no ? Sulfb : Sulfc; if (Sulfa != Sulfc) abort ();
  init_Sullf (); Sullfa = yes ? Sullfb : Sullfc; if (Sullfa != Sullfb) abort (); Sullfa = no ? Sullfb : Sullfc; if (Sullfa != Sullfc) abort ();
  init_sa (); saa = yes ? sab : sac; if (saa != sab) abort (); saa = no ? sab : sac; if (saa != sac) abort ();
  init_a (); aa = yes ? ab : ac; if (aa != ab) abort (); aa = no ? ab : ac; if (aa != ac) abort ();
  init_la (); laa = yes ? lab : lac; if (laa != lab) abort (); laa = no ? lab : lac; if (laa != lac) abort ();
  init_lla (); llaa = yes ? llab : llac; if (llaa != llab) abort (); llaa = no ? llab : llac; if (llaa != llac) abort ();
  init_usa (); usaa = yes ? usab : usac; if (usaa != usab) abort (); usaa = no ? usab : usac; if (usaa != usac) abort ();
  init_ua (); uaa = yes ? uab : uac; if (uaa != uab) abort (); uaa = no ? uab : uac; if (uaa != uac) abort ();
  init_ula (); ulaa = yes ? ulab : ulac; if (ulaa != ulab) abort (); ulaa = no ? ulab : ulac; if (ulaa != ulac) abort ();
  init_ulla (); ullaa = yes ? ullab : ullac; if (ullaa != ullab) abort (); ullaa = no ? ullab : ullac; if (ullaa != ullac) abort ();
  init_Ssa (); Ssaa = yes ? Ssab : Ssac; if (Ssaa != Ssab) abort (); Ssaa = no ? Ssab : Ssac; if (Ssaa != Ssac) abort ();
  init_Sa (); Saa = yes ? Sab : Sac; if (Saa != Sab) abort (); Saa = no ? Sab : Sac; if (Saa != Sac) abort ();
  init_Sla (); Slaa = yes ? Slab : Slac; if (Slaa != Slab) abort (); Slaa = no ? Slab : Slac; if (Slaa != Slac) abort ();
  init_Slla (); Sllaa = yes ? Sllab : Sllac; if (Sllaa != Sllab) abort (); Sllaa = no ? Sllab : Sllac; if (Sllaa != Sllac) abort ();
  init_Susa (); Susaa = yes ? Susab : Susac; if (Susaa != Susab) abort (); Susaa = no ? Susab : Susac; if (Susaa != Susac) abort ();
  init_Sua (); Suaa = yes ? Suab : Suac; if (Suaa != Suab) abort (); Suaa = no ? Suab : Suac; if (Suaa != Suac) abort ();
  init_Sula (); Sulaa = yes ? Sulab : Sulac; if (Sulaa != Sulab) abort (); Sulaa = no ? Sulab : Sulac; if (Sulaa != Sulac) abort ();
  init_Sulla (); Sullaa = yes ? Sullab : Sullac; if (Sullaa != Sullab) abort (); Sullaa = no ? Sullab : Sullac; if (Sullaa != Sullac) abort ();

  return 0;
}
