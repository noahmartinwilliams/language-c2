# 1 "pr16105.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr16105.c"





extern void check(const float * __restrict__ v);

void square(const float * __restrict__ a,
     float * __restrict__ out)
{
    unsigned int i;
    for (i = 0; i < 512; i++) {
 float ai = a[i];
 float a2 = ai * ai;
 out[i] = a2;
    }
    check(out);
}
