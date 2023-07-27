# 1 "vrp20.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp20.c"



extern void abort ();
extern void exit (int);

int f (int a) {
 if (a != 0) {
  a = a > 0 ? a : -a;
  if (a == 0)
    return 1;
  return 0;
 }
 return 0;
}

int g (int b) {
 if (b != 0) {
  b = b > 0 ? b : -b;
  if (b != 0)
    return 0;
 }
 return 1;
}
