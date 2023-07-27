# 1 "pr28162.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr28162.c"



void Lag_max_wght(float corr[], long wght_flg)
{
     float t0, max;
     const float *ww;
     long i;
     if ( wght_flg > 0 ) {
        for ( i = 143; i >= 20; i-- ) {
           t0 = corr[ - i] * *ww--;
           if ( t0 >= max )
             max = t0;
        }
     }
}
