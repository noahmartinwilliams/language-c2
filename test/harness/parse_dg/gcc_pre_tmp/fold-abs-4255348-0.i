# 1 "fold-abs-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-abs-4.c"


extern float fabsf (float);
extern float cabsf (_Complex float);

int f (float a) {
 return fabsf(a) < 0.0;
}

int g (_Complex float a) {
 return cabsf (a) < 0.0;
}
