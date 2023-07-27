# 1 "pr20130-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr20130-1.c"


int z (int a) {
 return a * -1;
}

int x (int a) {
 return -1 * a;
}

int y (int a) {
 return -(-1 * -a);
}
