# 1 "pr53144.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53144.c"


typedef unsigned char __attribute__((vector_size(4))) uvec;

int main (int argc, char *argv[]) {
    int i;
    int x = 0;
    uvec uc0 = (uvec) {argc, 1, 2, 10};
    unsigned char uc1[4] = {0, 3, 2, 200};
    signed char ucg[4] = {1, 0, 0, 0 };
    signed char ucl[4] = {0, 1, 0, 1 };



    for (i = 0; i < 4; i ++) {
 x |= ucg[i] != (((unsigned char *)&uc0)[i] > uc1[i]);
 x |= ucl[i] != (((unsigned char *)&uc0)[i] < uc1[i]);
    }
    return x;
}
