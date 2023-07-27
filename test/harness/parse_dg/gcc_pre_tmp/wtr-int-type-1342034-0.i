# 1 "wtr-int-type-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "wtr-int-type-1.c"






void
testfunc ()
{
  long long i;


  i = 0x80000000;
  i = 0xFFFFFFFF;
  i = 037777777777;

  i = 0x8000000000000000;
  i = 0xFFFFFFFFFFFFFFFF;
  i = 01777777777777777777777;




  i = 9223372036854775807;



  i = 18446744073709551615;
# 29 "sys-header.h" 3

# 29 "sys-header.h" 3
}

void
testfunc2( )
{
  long long i;



  i = 0x80000000;
  i = 0xFFFFFFFF;
  i = 037777777777;

  i = 0x8000000000000000;
  i = 0xFFFFFFFFFFFFFFFF;
  i = 01777777777777777777777;

  i = 9223372036854775807;
  i = 18446744073709551615;
}
