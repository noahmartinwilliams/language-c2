# 1 "pr34591.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34591.c"


int av_resample(int filter_length, short *src, short *filter)
{
    int i;
    int val=0;
    for(i=0; i<filter_length; i++)
      val += src[ i ] * filter[i];
    return val;
}
