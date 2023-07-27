# 1 "c11-true_min-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-true_min-1.c"
# 9 "c11-true_min-1.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/float.h" 1 3 4
# 10 "c11-true_min-1.c" 2

int main(){
  volatile float f = FLT_TRUE_MIN;
  volatile double d = DBL_TRUE_MIN;
  volatile long double l = LDBL_TRUE_MIN;
  if (f == 0 || d == 0 || l == 0)
    __builtin_abort ();
  return 0;
}
