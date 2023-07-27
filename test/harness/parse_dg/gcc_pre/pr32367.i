# 1 "pr32367.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32367.c"



int BinomialCoefficientsInited = 0;
int BinomialCoefficients[17 * 35];
double Evaluate_TPat (void)
{
        unsigned short n, k;
        if (BinomialCoefficientsInited == 0)
        {
                int *ptr = BinomialCoefficients;
                for (n = 1; n <= 33; ++n)
                {
                        for (k = 1; k < n; ++k)
                                ++ptr;
                        *ptr = 1;
                }
        }
}
