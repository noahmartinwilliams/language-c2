# 1 "sra-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sra-4.c"







struct vt
{
  __attribute__((vector_size(16))) int t;
};


__attribute__((vector_size(16))) int f(__attribute__((vector_size(16))) int t1, __attribute__((vector_size(16))) int t2)
{
  struct vt st1, st2, st3;
  st1.t = t1;
  st2 = st1;
  st2.t += t2;
  st3 = st2;
  return st3.t;
}
