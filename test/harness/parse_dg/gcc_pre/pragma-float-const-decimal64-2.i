# 1 "pragma-float-const-decimal64-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pragma-float-const-decimal64-2.c"
# 12 "pragma-float-const-decimal64-2.c"

# 12 "pragma-float-const-decimal64-2.c"
#pragma STDC FLOAT_CONST_DECIMAL64 ON
# 12 "pragma-float-const-decimal64-2.c"

double a = 1.0 * 2.0dd;

double
f1 (void)
{

# 18 "pragma-float-const-decimal64-2.c"
#pragma STDC FLOAT_CONST_DECIMAL64 OFF
# 18 "pragma-float-const-decimal64-2.c"

  double b = 2.0 * 3.0d;

  {
    double c = 3.0 * 4.0d;
    b = b + c;
  }

  {

# 27 "pragma-float-const-decimal64-2.c"
#pragma STDC FLOAT_CONST_DECIMAL64 ON
# 27 "pragma-float-const-decimal64-2.c"

    double d = 4.0 * 5.0dd;

    b = b + d;
  }

  {


# 35 "pragma-float-const-decimal64-2.c"
#pragma STDC FLOAT_CONST_DECIMAL64 DEFAULT
# 35 "pragma-float-const-decimal64-2.c"

     double e = 5.0 * 6.0d;
     b = b + e;
  }

  return b;
}

double
f2 (void)
{

  double b = 2.0 * 3.0dd;

  {

# 50 "pragma-float-const-decimal64-2.c"
#pragma STDC FLOAT_CONST_DECIMAL64 OFF
# 50 "pragma-float-const-decimal64-2.c"

    double c = 3.0 * 4.0d;

    {

# 54 "pragma-float-const-decimal64-2.c"
#pragma STDC FLOAT_CONST_DECIMAL64 ON
# 54 "pragma-float-const-decimal64-2.c"

      double d = 4.0 * 5.0dd;

      {

# 58 "pragma-float-const-decimal64-2.c"
#pragma STDC FLOAT_CONST_DECIMAL64 DEFAULT
# 58 "pragma-float-const-decimal64-2.c"

 double e = 5.0 * 6.0d;

 {

# 62 "pragma-float-const-decimal64-2.c"
#pragma STDC FLOAT_CONST_DECIMAL64 ON
# 62 "pragma-float-const-decimal64-2.c"

   double f = 6.0 * 7.0dd;

   b = a + b + c + d + e + f;
 }
      }
    }
  }
  return b;
}


double f = 6.0 * 7.0dd;

double
f3 (void)
{

# 79 "pragma-float-const-decimal64-2.c"
#pragma STDC FLOAT_CONST_DECIMAL64 OFF
# 79 "pragma-float-const-decimal64-2.c"

  double b = 2.0 * 3.0d;

  return b + f;
}


double g = 7.0 + 8.0dd;