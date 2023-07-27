# 1 "fold-xor-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-xor-2.c"


int f (int a, int b) {
 return ~(a ^ -(b + 1));
}

int g (int a, int b) {
 return b ^ a;
}

unsigned int h (unsigned int a, unsigned int b) {
 return ~(-(b + 1) ^ a);
}
