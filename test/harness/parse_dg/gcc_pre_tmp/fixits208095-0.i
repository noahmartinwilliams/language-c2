# 1 "fixits.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fixits.c"



struct foo { int x; };
union u { int x; };



int test_1 (struct foo *ptr)
{
  return ptr.x;





}



int test_2 (union u *ptr)
{
  return ptr.x;





}




int test_3 (void **ptr)
{
  return ptr.x;




}
