# 1 "noassoc.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "noassoc.c"



extern void abort (void);




_Sat _Fract add_test (_Sat _Fract temp)
{
  return temp + 0.5r + 0.8r;
}


_Sat _Fract mul_test (_Sat _Fract temp)
{
  return temp * (-0.5r - 0.5r) * (-0.5r - 0.5r);
}


_Sat _Fract mul_add_test (_Sat _Fract temp1, _Sat _Fract temp2)
{
  return temp1 * 0.5r + temp2 * 0.5r;
}


_Sat _Fract mul_sub_test (_Sat _Fract temp1, _Sat _Fract temp2)
{
  return temp1 * 0.5r - temp2 * 0.5r;
}

int main ()
{
  _Sat _Fract a;

  a = add_test (-0.5r);
  if (a != 0.8r)
    abort ();

  a = mul_test (0.1r);
  if (a != 0.1r)
    abort ();

  a = mul_add_test (0.75r, 0.5r);
  if (a != 0.625r)
    abort ();

  a = mul_sub_test (0.75r, -0.5r);
  if (a != 0.625r)
    abort ();

  return 0;
}
