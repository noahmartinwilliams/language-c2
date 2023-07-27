# 1 "Wconversion-complex-c99.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wconversion-complex-c99.c"
# 17 "Wconversion-complex-c99.c"
void ffloatc (float _Complex);
void fdoublec (double _Complex);

void ffloat (float);
void fdouble (double);

void fsi (int);
void fui (unsigned);

float _Complex vfloatc;
double _Complex vdoublec;

float vfloat;
double vdouble;

int vsi;
unsigned vui;


void
var_complex_to_real (void)
{
  float _Complex floatc = 0.;
  double _Complex doublec = 0.;

  ffloatc (floatc);
  fdoublec (doublec);
  vfloatc = floatc;
  vdoublec = doublec;

  ffloat (floatc);
  fdouble (floatc);
  vfloat = floatc;
  vdouble = floatc;

  ffloat (doublec);
  fdouble (doublec);
  vfloat = doublec;
  vdouble = doublec;
}


void
var_complex_narrowing (void)
{
  float _Complex floatc = 0.;
  double _Complex doublec = 0.;

  vdoublec = floatc;
  vfloatc = doublec;

  fdoublec (floatc);
  ffloatc (doublec);
}


void
var_complex_to_int (void)
{
  float _Complex floatc = 0.;
  double _Complex doublec = 0.;

  fsi (floatc);
  fui (floatc);
  vsi = floatc;
  vui = floatc;

  fsi (doublec);
  fui (doublec);
  vsi = doublec;
  vui = doublec;
}


void
const_complex_to_real (void)
{
  ffloat (__builtin_complex (0., 1.));
  fdouble (__builtin_complex (0., 1.));

  vfloat = __builtin_complex (0., 1.);
  vdouble = __builtin_complex (0., 1.);

  vfloat = __builtin_complex (1., 0.) + __builtin_complex (1., 0.);
  vdouble = __builtin_complex (0., 0.) * __builtin_complex (1., 1.);
  ffloat (__builtin_complex (1., 0.) + __builtin_complex (1., 0.));
  fdouble (__builtin_complex (1., 0.) + __builtin_complex (1., 0.));

  vfloat = __builtin_complex (16777217., 0.);
  ffloat (__builtin_complex (16777217., 0.));
}


void
const_complex_to_int (void)
{
  vsi = __builtin_complex (-1., 0.);
  vui = __builtin_complex (1., 0.);
  fsi (__builtin_complex (-1., 0.));
  fui (__builtin_complex (1., 0.));

  vui = __builtin_complex (-1., 0.);
  fui (__builtin_complex (-1., 0.));

  vsi = __builtin_complex (0.5, 0.);
  fui (__builtin_complex (0.5, 0.));

  vsi = __builtin_complex (-0.5, 0.);
  fui (__builtin_complex (-0.5, 0.));
}


void
const_complex_narrowing (void)
{
  ffloatc (__builtin_complex (-100., 100.));

  ffloatc (__builtin_complex (16777217., 0.));
  ffloatc (__builtin_complex (0., 16777217.));
  ffloatc (__builtin_complex (16777217., 16777217.));
}
