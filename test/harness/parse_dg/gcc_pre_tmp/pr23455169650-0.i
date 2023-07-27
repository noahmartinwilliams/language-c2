# 1 "pr23455.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23455.c"
# 9 "pr23455.c"
unsigned long outcnt;
extern void flush_outbuf(void);

void
bi_windup(unsigned int *outbuf, unsigned int bi_buf)
{
    unsigned long t1 = outcnt;
    outbuf[t1] = bi_buf;

    unsigned long t2 = outcnt;
    if (t2 == 16384)
      flush_outbuf();

    unsigned long t3 = outcnt;
    outbuf[t3] = bi_buf;
}
