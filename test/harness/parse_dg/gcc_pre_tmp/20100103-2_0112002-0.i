# 1 "20100103-2_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20100103-2_0.c"



char p[32] = "";
int main ()
{
  if (__builtin___strcpy_chk (p + 1, "vwxyz",
         __builtin_object_size (p + 1, 0)) != p + 1)
    __builtin_abort ();
  return 0;
}
