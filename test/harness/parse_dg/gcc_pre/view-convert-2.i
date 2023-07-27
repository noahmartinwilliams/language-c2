# 1 "view-convert-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "view-convert-2.c"




extern void abort (void);
extern void exit (int);

void test_k (void)
{
  _Accum a;
  int i = -0x7fffffff;

  if (sizeof (a) != sizeof (i))
    return;

  __builtin_memcpy (&a, &i, sizeof (a));

  if (a >= 0k)
    abort();
}

void test_0k (void)
{
  _Accum a;
  int i = 0;

  if (sizeof (a) != sizeof (i))
    return;

  __builtin_memcpy (&a, &i, sizeof (a));

  if (a != 0k)
    abort();
}


void test_hr (void)
{
  short _Fract a;
  signed char i = -0x7f;

  if (sizeof (a) != sizeof (i))
    return;

  __builtin_memcpy (&a, &i, sizeof (a));

  if (a >= 0hr)
    abort();
}

void test_0hr (void)
{
  short _Fract a;
  signed char i = 0;

  if (sizeof (a) != sizeof (i))
    return;

  __builtin_memcpy (&a, &i, sizeof (a));

  if (a != 0hr)
    abort();
}


void test_si (void)
{
  _Accum a = __ACCUM_MIN__;
  int i;

  if (sizeof (a) != sizeof (i))
    return;

  __builtin_memcpy (&i, &a, sizeof (i));

  if (i >= 0)
    abort();
}

void test_0si (void)
{
  _Accum a = 0;
  int i;

  if (sizeof (a) != sizeof (i))
    return;

  __builtin_memcpy (&i, &a, sizeof (i));

  if (i != 0)
    abort();
}


void test_qi (void)
{
  short _Fract a = __SFRACT_MIN__;
  signed char i;

  if (sizeof (a) != sizeof (i))
    return;

  __builtin_memcpy (&i, &a, sizeof (i));

  if (i >= 0)
    abort();
}

void test_0qi (void)
{
  short _Fract a = 0hr;
  signed char i;

  if (sizeof (a) != sizeof (i))
    return;

  __builtin_memcpy (&i, &a, sizeof (i));

  if (i != 0)
    abort();
}


int main (void)
{
  test_hr();
  test_k();
  test_qi();
  test_si();

  test_0hr();
  test_0k();
  test_0qi();
  test_0si();

  exit (0);

  return 0;
}
