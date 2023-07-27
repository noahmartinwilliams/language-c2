# 1 "cmpsf-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cmpsf-1.c"




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
# 6 "cmpsf-1.c" 2

void abort();
extern void exit (int);




int
feq (float x, float y)
{
  if (x == y)
    return 13;
  else
    return 140;
}

int
fne (float x, float y)
{
  if (x != y)
    return 13;
  else
    return 140;
}

int
flt (float x, float y)
{
  if (x < y)
    return 13;
  else
    return 140;
}

int
fge (float x, float y)
{
  if (x >= y)
    return 13;
  else
    return 140;
}

int
fgt (float x, float y)
{
  if (x > y)
    return 13;
  else
    return 140;
}

int
fle (float x, float y)
{
  if (x <= y)
    return 13;
  else
    return 140;
}

float args[] =
{
  0.0F,
  1.0F,
  -1.0F,
  3.40282346638528859812e+38F,
  1.17549435082228750797e-38F,
  0.0000000000001F,
  123456789.0F,
  -987654321.0F
};

int correct_results[] =
{
 13, 140, 140, 13, 140, 13,
 140, 13, 13, 140, 140, 13,
 140, 13, 140, 13, 13, 140,
 140, 13, 13, 140, 140, 13,
 140, 13, 13, 140, 140, 13,
 140, 13, 13, 140, 140, 13,
 140, 13, 13, 140, 140, 13,
 140, 13, 140, 13, 13, 140,
 140, 13, 140, 13, 13, 140,
 13, 140, 140, 13, 140, 13,
 140, 13, 140, 13, 13, 140,
 140, 13, 13, 140, 140, 13,
 140, 13, 140, 13, 13, 140,
 140, 13, 140, 13, 13, 140,
 140, 13, 13, 140, 140, 13,
 140, 13, 140, 13, 13, 140,
 140, 13, 13, 140, 140, 13,
 140, 13, 13, 140, 140, 13,
 13, 140, 140, 13, 140, 13,
 140, 13, 13, 140, 140, 13,
 140, 13, 13, 140, 140, 13,
 140, 13, 13, 140, 140, 13,
 140, 13, 13, 140, 140, 13,
 140, 13, 140, 13, 13, 140,
 140, 13, 140, 13, 13, 140,
 140, 13, 140, 13, 13, 140,
 140, 13, 140, 13, 13, 140,
 13, 140, 140, 13, 140, 13,
 140, 13, 140, 13, 13, 140,
 140, 13, 140, 13, 13, 140,
 140, 13, 140, 13, 13, 140,
 140, 13, 140, 13, 13, 140,
 140, 13, 140, 13, 13, 140,
 140, 13, 13, 140, 140, 13,
 140, 13, 140, 13, 13, 140,
 140, 13, 13, 140, 140, 13,
 13, 140, 140, 13, 140, 13,
 140, 13, 13, 140, 140, 13,
 140, 13, 13, 140, 140, 13,
 140, 13, 140, 13, 13, 140,
 140, 13, 140, 13, 13, 140,
 140, 13, 13, 140, 140, 13,
 140, 13, 140, 13, 13, 140,
 140, 13, 13, 140, 140, 13,
 140, 13, 140, 13, 13, 140,
 13, 140, 140, 13, 140, 13,
 140, 13, 13, 140, 140, 13,
 140, 13, 140, 13, 13, 140,
 140, 13, 140, 13, 13, 140,
 140, 13, 140, 13, 13, 140,
 140, 13, 140, 13, 13, 140,
 140, 13, 13, 140, 140, 13,
 140, 13, 140, 13, 13, 140,
 140, 13, 140, 13, 13, 140,
 13, 140, 140, 13, 140, 13,
 140, 13, 140, 13, 13, 140,
 140, 13, 13, 140, 140, 13,
 140, 13, 13, 140, 140, 13,
 140, 13, 13, 140, 140, 13,
 140, 13, 13, 140, 140, 13,
 140, 13, 13, 140, 140, 13,
 140, 13, 13, 140, 140, 13,
 140, 13, 13, 140, 140, 13,
 13, 140, 140, 13, 140, 13,
};

void
test (void)
{
  int i, j, *res = correct_results;

  for (i = 0; i < 8; i++)
    {
      float arg0 = args[i];
      for (j = 0; j < 8; j++)
 {
   float arg1 = args[j];

   if (feq (arg0, arg1) != *res++)
     abort ();
   if (fne (arg0, arg1) != *res++)
     abort ();
   if (flt (arg0, arg1) != *res++)
     abort ();
   if (fge (arg0, arg1) != *res++)
     abort ();
   if (fgt (arg0, arg1) != *res++)
     abort ();
   if (fle (arg0, arg1) != *res++)
     abort ();
 }
    }
}

int
main (void)
{
  int i;
  for (i=0; i<100; i++)
    test ();
  exit (0);
}
