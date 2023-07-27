# 1 "980526-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "980526-1.c"



int
test(void)
{
    double value, maxValue = - (__extension__ ((union { unsigned __l __attribute__((__mode__(__DI__))); double __d; }) { __l: 0x7ff0000000000000ULL }).__d) ;
    int idx, maxIdx = 1;

    for (idx = 1; idx < 22; idx++) {
        if (value > maxValue) {
            maxValue = value;
            maxIdx = idx;
        }
    }
    return 0 ;
}
