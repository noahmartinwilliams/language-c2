# 1 "dfp-printf-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "dfp-printf-1.c"







extern int printf (const char *restrict, ...);

void
foo (_Decimal32 x, _Decimal64 y, _Decimal128 z, int i, unsigned int j,
     double d, char *p)
{






  printf ("%Hf\n", x);
  printf ("%HF\n", x);
  printf ("%He\n", x);
  printf ("%HE\n", x);
  printf ("%Hg\n", x);
  printf ("%HG\n", x);

  printf ("%Df\n", y);
  printf ("%DF\n", y);
  printf ("%De\n", y);
  printf ("%DE\n", y);
  printf ("%Dg\n", y);
  printf ("%DG\n", y);

  printf ("%DDf\n", z);
  printf ("%DDF\n", z);
  printf ("%DDe\n", z);
  printf ("%DDE\n", z);
  printf ("%DDg\n", z);
  printf ("%DDG\n", z);

  printf ("%DG%DDE%HF%DDe%He%HE%DF%DDF%De%DDG%HG%Df%Hg%DE%DDf%Dg%DDg%Hf\n",
           y, z, x, z, x, x, y, z, y, z, x, y, x, y, z, y, z, x);



  printf ("%Hf\n", y);
  printf ("%HF\n", y);
  printf ("%He\n", y);
  printf ("%HE\n", y);
  printf ("%Hg\n", y);
  printf ("%HG\n", y);
  printf ("%Hf\n", z);
  printf ("%HF\n", z);
  printf ("%He\n", z);
  printf ("%HE\n", z);
  printf ("%Hg\n", z);
  printf ("%HG\n", z);

  printf ("%Df\n", x);
  printf ("%DF\n", x);
  printf ("%De\n", x);
  printf ("%DE\n", x);
  printf ("%Dg\n", x);
  printf ("%DG\n", x);
  printf ("%Df\n", z);
  printf ("%DF\n", z);
  printf ("%De\n", z);
  printf ("%DE\n", z);
  printf ("%Dg\n", z);
  printf ("%DG\n", z);

  printf ("%DDf\n", x);
  printf ("%DDF\n", x);
  printf ("%DDe\n", x);
  printf ("%DDE\n", x);
  printf ("%DDg\n", x);
  printf ("%DDG\n", x);
  printf ("%DDf\n", y);
  printf ("%DDF\n", y);
  printf ("%DDe\n", y);
  printf ("%DDE\n", y);
  printf ("%DDg\n", y);
  printf ("%DDG\n", y);



  printf ("%Hd\n", i);
  printf ("%Hi\n", i);
  printf ("%Ho\n", j);
  printf ("%Hu\n", j);
  printf ("%Hx\n", j);
  printf ("%HX\n", j);
  printf ("%Ha\n", d);
  printf ("%HA\n", d);
  printf ("%Hc\n", i);
  printf ("%Hs\n", p);
  printf ("%Hp\n", p);
  printf ("%Hn\n", p);




  printf ("%-Hf\n", x);
  printf ("%+HF\n", x);
  printf ("% He\n", x);
  printf ("%#HE\n", x);
  printf ("%0Hg\n", x);
  printf ("%#0HG\n", x);

  printf ("%0#Df\n", y);
  printf ("%0DF\n", y);
  printf ("%#De\n", y);
  printf ("%-#DE\n", y);
  printf ("%-#0Dg\n", y);
  printf ("%0+ DG\n", y);

  printf ("%DDf\n", z);
  printf ("%0DDF\n", z);
  printf ("%#0DDe\n", z);
  printf ("%+DDE\n", z);
  printf ("%0-#DDg\n", z);
  printf ("% DDG\n", z);
}
