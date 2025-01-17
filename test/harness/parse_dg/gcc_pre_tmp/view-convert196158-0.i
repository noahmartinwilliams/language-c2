# 1 "view-convert.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "view-convert.c"




extern void abort (void);
extern void *memcpy (void*, const void*, unsigned int);
# 31 "view-convert.c"
void __attribute__((noinline))
test8 (void)
{

  if (sizeof (signed char) == sizeof (short _Fract))
    {

      { signed char i1 = 123; signed char i2 = 123; short _Fract q1, q2; memcpy (&q1, &i1, sizeof (signed char)); __builtin_memcpy (&q2, &i2, sizeof (signed char)); if (q1 != q2) abort(); };
      { signed char i1 = -123; signed char i2 = -123; short _Fract q1, q2; memcpy (&q1, &i1, sizeof (signed char)); __builtin_memcpy (&q2, &i2, sizeof (signed char)); if (q1 != q2) abort(); };



      { short _Fract q1 = 0.1234hr; short _Fract q2 = 0.1234hr; signed char i1, i2; memcpy (&i1, &q1, sizeof (signed char)); __builtin_memcpy (&i2, &q2, sizeof (signed char)); if (i1 != i2) abort(); };
      { short _Fract q1 = -0.987hr; short _Fract q2 = -0.987hr; signed char i1, i2; memcpy (&i1, &q1, sizeof (signed char)); __builtin_memcpy (&i2, &q2, sizeof (signed char)); if (i1 != i2) abort(); };

    }

}


void __attribute__((noinline))
test16 (void)
{


  if (sizeof (short int) == sizeof (_Fract))
    {

      { short int i1 = 0x4321; short int i2 = 0x4321; _Fract q1, q2; memcpy (&q1, &i1, sizeof (short int)); __builtin_memcpy (&q2, &i2, sizeof (short int)); if (q1 != q2) abort(); };
      { short int i1 = -0x4321; short int i2 = -0x4321; _Fract q1, q2; memcpy (&q1, &i1, sizeof (short int)); __builtin_memcpy (&q2, &i2, sizeof (short int)); if (q1 != q2) abort(); };
      { short int i1 = 0x8000; short int i2 = 0x8000; _Fract q1, q2; memcpy (&q1, &i1, sizeof (short int)); __builtin_memcpy (&q2, &i2, sizeof (short int)); if (q1 != q2) abort(); };



      { _Fract q1 = 0.12345r; _Fract q2 = 0.12345r; short int i1, i2; memcpy (&i1, &q1, sizeof (short int)); __builtin_memcpy (&i2, &q2, sizeof (short int)); if (i1 != i2) abort(); };
      { _Fract q1 = -0.98765r; _Fract q2 = -0.98765r; short int i1, i2; memcpy (&i1, &q1, sizeof (short int)); __builtin_memcpy (&i2, &q2, sizeof (short int)); if (i1 != i2) abort(); };

    }

}


void __attribute__((noinline))
test32 (void)
{

  if (sizeof (int) == sizeof (_Accum))
    {

      { int i1 = 0x76543219; int i2 = 0x76543219; _Accum q1, q2; memcpy (&q1, &i1, sizeof (int)); __builtin_memcpy (&q2, &i2, sizeof (int)); if (q1 != q2) abort(); };
      { int i1 = -0x76543219; int i2 = -0x76543219; _Accum q1, q2; memcpy (&q1, &i1, sizeof (int)); __builtin_memcpy (&q2, &i2, sizeof (int)); if (q1 != q2) abort(); };
      { int i1 = 0x80000000; int i2 = 0x80000000; _Accum q1, q2; memcpy (&q1, &i1, sizeof (int)); __builtin_memcpy (&q2, &i2, sizeof (int)); if (q1 != q2) abort(); };



      { _Accum q1 = 123.456789k; _Accum q2 = 123.456789k; int i1, i2; memcpy (&i1, &q1, sizeof (int)); __builtin_memcpy (&i2, &q2, sizeof (int)); if (i1 != i2) abort(); };
      { _Accum q1 = -123.456789k; _Accum q2 = -123.456789k; int i1, i2; memcpy (&i1, &q1, sizeof (int)); __builtin_memcpy (&i2, &q2, sizeof (int)); if (i1 != i2) abort(); };

    }

}


void __attribute__((noinline))
test64 (void)
{

  if (sizeof (long long int) == sizeof (long _Accum))
    {

      { long long int i1 = 0x12345678abcdef01LL; long long int i2 = 0x12345678abcdef01LL; long _Accum q1, q2; memcpy (&q1, &i1, sizeof (long long int)); __builtin_memcpy (&q2, &i2, sizeof (long long int)); if (q1 != q2) abort(); };
      { long long int i1 = -0x12345678abcdef01LL; long long int i2 = -0x12345678abcdef01LL; long _Accum q1, q2; memcpy (&q1, &i1, sizeof (long long int)); __builtin_memcpy (&q2, &i2, sizeof (long long int)); if (q1 != q2) abort(); };
      { long long int i1 = 0x8000000000000000LL; long long int i2 = 0x8000000000000000LL; long _Accum q1, q2; memcpy (&q1, &i1, sizeof (long long int)); __builtin_memcpy (&q2, &i2, sizeof (long long int)); if (q1 != q2) abort(); };



      { long _Accum q1 = 123.456789lk; long _Accum q2 = 123.456789lk; long long int i1, i2; memcpy (&i1, &q1, sizeof (long long int)); __builtin_memcpy (&i2, &q2, sizeof (long long int)); if (i1 != i2) abort(); };
      { long _Accum q1 = -123.456789lk; long _Accum q2 = -123.456789lk; long long int i1, i2; memcpy (&i1, &q1, sizeof (long long int)); __builtin_memcpy (&i2, &q2, sizeof (long long int)); if (i1 != i2) abort(); };

    }

}

int main()
{
  test8();
  test16();
  test32();
  test64();

  return 0;
}
