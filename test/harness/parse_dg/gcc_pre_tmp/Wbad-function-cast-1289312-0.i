# 1 "Wbad-function-cast-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wbad-function-cast-1.c"






int if1(void);
char if2(void);
long if3(void);
float rf1(void);
double rf2(void);
_Decimal32 rf3(void);
_Decimal64 rf4(void);
_Decimal128 rf5(void);
_Complex double cf(void);

void
foo(void)
{

  (void)rf3();
  (void)rf4();
  (void)rf5();
  (const void)rf3();

  (_Decimal32)rf1();
  (_Decimal64)rf2();
  (_Decimal128)rf3();
  (_Decimal128)rf4();
  (_Decimal128)rf5();
  (float)rf3();
  (double)rf4();
  (long double)rf5();



  (_Decimal32)if1();
  (_Decimal64)if2();
  (_Decimal128)if3();
  (int)rf3();
  (long)rf4();
  (long int)rf5();
  (_Decimal32)cf();
}
