# 1 "operator-comma.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "operator-comma.c"







extern void abort (void);
# 19 "operator-comma.c"
volatile short _Fract sfa, sfb, sfc; void init_sf () { sfb = 0.2hr; sfc = 0.3hr; }
volatile _Fract fa, fb, fc; void init_f () { fb = 0.2r; fc = 0.3r; }
volatile long _Fract lfa, lfb, lfc; void init_lf () { lfb = 0.2lr; lfc = 0.3lr; }
volatile long long _Fract llfa, llfb, llfc; void init_llf () { llfb = 0.2llr; llfc = 0.3llr; }
volatile unsigned short _Fract usfa, usfb, usfc; void init_usf () { usfb = 0.2uhr; usfc = 0.3uhr; }
volatile unsigned _Fract ufa, ufb, ufc; void init_uf () { ufb = 0.2ur; ufc = 0.3ur; }
volatile unsigned long _Fract ulfa, ulfb, ulfc; void init_ulf () { ulfb = 0.2ulr; ulfc = 0.3ulr; }
volatile long long _Fract ullfa, ullfb, ullfc; void init_ullf () { ullfb = 0.2ullr; ullfc = 0.3ullr; }
volatile _Sat short _Fract Ssfa, Ssfb, Ssfc; void init_Ssf () { Ssfb = 0.2hr; Ssfc = 0.3hr; }
volatile _Sat _Fract Sfa, Sfb, Sfc; void init_Sf () { Sfb = 0.2r; Sfc = 0.3r; }
volatile _Sat long _Fract Slfa, Slfb, Slfc; void init_Slf () { Slfb = 0.2lr; Slfc = 0.3lr; }
volatile _Sat long long _Fract Sllfa, Sllfb, Sllfc; void init_Sllf () { Sllfb = 0.2llr; Sllfc = 0.3llr; }
volatile _Sat unsigned short _Fract Susfa, Susfb, Susfc; void init_Susf () { Susfb = 0.2uhr; Susfc = 0.3uhr; }
volatile _Sat unsigned _Fract Sufa, Sufb, Sufc; void init_Suf () { Sufb = 0.2ur; Sufc = 0.3ur; }
volatile _Sat unsigned long _Fract Sulfa, Sulfb, Sulfc; void init_Sulf () { Sulfb = 0.2ulr; Sulfc = 0.3ulr; }
volatile _Sat long long _Fract Sullfa, Sullfb, Sullfc; void init_Sullf () { Sullfb = 0.2ullr; Sullfc = 0.3ullr; }
volatile short _Accum saa, sab, sac; void init_sa () { sab = 0.2hk; sac = 0.3hk; }
volatile _Accum aa, ab, ac; void init_a () { ab = 0.2k; ac = 0.3k; }
volatile long _Accum laa, lab, lac; void init_la () { lab = 0.2lk; lac = 0.3lk; }
volatile long long _Accum llaa, llab, llac; void init_lla () { llab = 0.2llk; llac = 0.3llk; }
volatile unsigned short _Accum usaa, usab, usac; void init_usa () { usab = 0.2uhk; usac = 0.3uhk; }
volatile unsigned _Accum uaa, uab, uac; void init_ua () { uab = 0.2uk; uac = 0.3uk; }
volatile unsigned long _Accum ulaa, ulab, ulac; void init_ula () { ulab = 0.2ulk; ulac = 0.3ulk; }
volatile long long _Accum ullaa, ullab, ullac; void init_ulla () { ullab = 0.2ullk; ullac = 0.3ullk; }
volatile _Sat short _Accum Ssaa, Ssab, Ssac; void init_Ssa () { Ssab = 0.2hk; Ssac = 0.3hk; }
volatile _Sat _Accum Saa, Sab, Sac; void init_Sa () { Sab = 0.2k; Sac = 0.3k; }
volatile _Sat long _Accum Slaa, Slab, Slac; void init_Sla () { Slab = 0.2lk; Slac = 0.3lk; }
volatile _Sat long long _Accum Sllaa, Sllab, Sllac; void init_Slla () { Sllab = 0.2llk; Sllac = 0.3llk; }
volatile _Sat unsigned short _Accum Susaa, Susab, Susac; void init_Susa () { Susab = 0.2uhk; Susac = 0.3uhk; }
volatile _Sat unsigned _Accum Suaa, Suab, Suac; void init_Sua () { Suab = 0.2uk; Suac = 0.3uk; }
volatile _Sat unsigned long _Accum Sulaa, Sulab, Sulac; void init_Sula () { Sulab = 0.2ulk; Sulac = 0.3ulk; }
volatile _Sat long long _Accum Sullaa, Sullab, Sullac; void init_Sulla () { Sullab = 0.2ullk; Sullac = 0.3ullk; }

int
main ()
{
# 64 "operator-comma.c"
  init_sf (); sfa = (sfb, sfc); if (sfa != sfc) abort (); sfa = (sfc, 123, sfb); if (sfa != sfb) abort ();
  init_f (); fa = (fb, fc); if (fa != fc) abort (); fa = (fc, 123, fb); if (fa != fb) abort ();
  init_lf (); lfa = (lfb, lfc); if (lfa != lfc) abort (); lfa = (lfc, 123, lfb); if (lfa != lfb) abort ();
  init_llf (); llfa = (llfb, llfc); if (llfa != llfc) abort (); llfa = (llfc, 123, llfb); if (llfa != llfb) abort ();
  init_usf (); usfa = (usfb, usfc); if (usfa != usfc) abort (); usfa = (usfc, 123, usfb); if (usfa != usfb) abort ();
  init_uf (); ufa = (ufb, ufc); if (ufa != ufc) abort (); ufa = (ufc, 123, ufb); if (ufa != ufb) abort ();
  init_ulf (); ulfa = (ulfb, ulfc); if (ulfa != ulfc) abort (); ulfa = (ulfc, 123, ulfb); if (ulfa != ulfb) abort ();
  init_ullf (); ullfa = (ullfb, ullfc); if (ullfa != ullfc) abort (); ullfa = (ullfc, 123, ullfb); if (ullfa != ullfb) abort ();
  init_Ssf (); Ssfa = (Ssfb, Ssfc); if (Ssfa != Ssfc) abort (); Ssfa = (Ssfc, 123, Ssfb); if (Ssfa != Ssfb) abort ();
  init_Sf (); Sfa = (Sfb, Sfc); if (Sfa != Sfc) abort (); Sfa = (Sfc, 123, Sfb); if (Sfa != Sfb) abort ();
  init_Slf (); Slfa = (Slfb, Slfc); if (Slfa != Slfc) abort (); Slfa = (Slfc, 123, Slfb); if (Slfa != Slfb) abort ();
  init_Sllf (); Sllfa = (Sllfb, Sllfc); if (Sllfa != Sllfc) abort (); Sllfa = (Sllfc, 123, Sllfb); if (Sllfa != Sllfb) abort ();
  init_Susf (); Susfa = (Susfb, Susfc); if (Susfa != Susfc) abort (); Susfa = (Susfc, 123, Susfb); if (Susfa != Susfb) abort ();
  init_Suf (); Sufa = (Sufb, Sufc); if (Sufa != Sufc) abort (); Sufa = (Sufc, 123, Sufb); if (Sufa != Sufb) abort ();
  init_Sulf (); Sulfa = (Sulfb, Sulfc); if (Sulfa != Sulfc) abort (); Sulfa = (Sulfc, 123, Sulfb); if (Sulfa != Sulfb) abort ();
  init_Sullf (); Sullfa = (Sullfb, Sullfc); if (Sullfa != Sullfc) abort (); Sullfa = (Sullfc, 123, Sullfb); if (Sullfa != Sullfb) abort ();
  init_sa (); saa = (sab, sac); if (saa != sac) abort (); saa = (sac, 123, sab); if (saa != sab) abort ();
  init_a (); aa = (ab, ac); if (aa != ac) abort (); aa = (ac, 123, ab); if (aa != ab) abort ();
  init_la (); laa = (lab, lac); if (laa != lac) abort (); laa = (lac, 123, lab); if (laa != lab) abort ();
  init_lla (); llaa = (llab, llac); if (llaa != llac) abort (); llaa = (llac, 123, llab); if (llaa != llab) abort ();
  init_usa (); usaa = (usab, usac); if (usaa != usac) abort (); usaa = (usac, 123, usab); if (usaa != usab) abort ();
  init_ua (); uaa = (uab, uac); if (uaa != uac) abort (); uaa = (uac, 123, uab); if (uaa != uab) abort ();
  init_ula (); ulaa = (ulab, ulac); if (ulaa != ulac) abort (); ulaa = (ulac, 123, ulab); if (ulaa != ulab) abort ();
  init_ulla (); ullaa = (ullab, ullac); if (ullaa != ullac) abort (); ullaa = (ullac, 123, ullab); if (ullaa != ullab) abort ();
  init_Ssa (); Ssaa = (Ssab, Ssac); if (Ssaa != Ssac) abort (); Ssaa = (Ssac, 123, Ssab); if (Ssaa != Ssab) abort ();
  init_Sa (); Saa = (Sab, Sac); if (Saa != Sac) abort (); Saa = (Sac, 123, Sab); if (Saa != Sab) abort ();
  init_Sla (); Slaa = (Slab, Slac); if (Slaa != Slac) abort (); Slaa = (Slac, 123, Slab); if (Slaa != Slab) abort ();
  init_Slla (); Sllaa = (Sllab, Sllac); if (Sllaa != Sllac) abort (); Sllaa = (Sllac, 123, Sllab); if (Sllaa != Sllab) abort ();
  init_Susa (); Susaa = (Susab, Susac); if (Susaa != Susac) abort (); Susaa = (Susac, 123, Susab); if (Susaa != Susab) abort ();
  init_Sua (); Suaa = (Suab, Suac); if (Suaa != Suac) abort (); Suaa = (Suac, 123, Suab); if (Suaa != Suab) abort ();
  init_Sula (); Sulaa = (Sulab, Sulac); if (Sulaa != Sulac) abort (); Sulaa = (Sulac, 123, Sulab); if (Sulaa != Sulab) abort ();
  init_Sulla (); Sullaa = (Sullab, Sullac); if (Sullaa != Sullac) abort (); Sullaa = (Sullac, 123, Sullab); if (Sullaa != Sullab) abort ();

  return 0;
}