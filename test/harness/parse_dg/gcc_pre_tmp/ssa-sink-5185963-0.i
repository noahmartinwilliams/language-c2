# 1 "ssa-sink-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-sink-5.c"



typedef short int16_t;
typedef unsigned char uint8_t;

void foo(int16_t runs[], uint8_t alpha[], int x, int count)
{
    int16_t* next_runs = runs + x;
    uint8_t* next_alpha = alpha + x;

    while (x > 0)
    {
        int n = runs[0];

        if (x < n)
        {
            alpha[x] = alpha[0];
            runs[0] = (int16_t)(x);
            runs[x] = (int16_t)(n - x);
            break;
        }
        runs += n;
        alpha += n;
        x -= n;
    }

    runs = next_runs;
    alpha = next_alpha;
    x = count;

   for (;;)
    {
        int n = runs[0];

        if (x < n)
        {
            alpha[x] = alpha[0];
            break;
        }
        x -= n;
        runs += n;
   }
}
