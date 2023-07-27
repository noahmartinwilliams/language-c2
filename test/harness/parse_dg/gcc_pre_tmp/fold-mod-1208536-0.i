# 1 "fold-mod-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-mod-1.c"






unsigned int f (unsigned int a) {

 return a % -8;
}

int g (int b) {
 return (b > 0 ? b : -b) % -8;
}

int h (int c) {
 return (c > 0 ? c : -c) % 8;
}

unsigned int k (unsigned int d) {
 return d % 8;
}
