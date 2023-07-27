# 1 "20031201-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20031201-1.c"
# 9 "20031201-1.c"
int outbuf[100];
int outcnt;
int bi_buf;
void send_bits(void)
{
    bi_buf = 0;
    outbuf[outcnt++] = 8;
    outbuf[outcnt++] = 8;
    if (outcnt)
        bi_buf = 1;
}
