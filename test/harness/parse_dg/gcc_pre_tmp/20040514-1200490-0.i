# 1 "20040514-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040514-1.c"



int t( int i)
{
  int j;
  if(i ==0)
  {
   j = 1;
   goto end;
  }
  j = 0;
end:
  return j;
}
