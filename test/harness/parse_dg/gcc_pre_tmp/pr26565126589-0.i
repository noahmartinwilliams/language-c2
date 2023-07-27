# 1 "pr26565.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr26565.c"




void *memcpy(void *dest, const void *src, unsigned int n);

struct timeval {
    long tv_sec;
};

struct outdata {
    long align;
    char seq;
    struct timeval tv __attribute__((packed));
};

void send_probe(struct outdata *outdata, struct timeval *tp) __attribute__((noinline));
void send_probe(struct outdata *outdata, struct timeval *tp)
{
    memcpy(&outdata->tv, tp, sizeof outdata->tv);
}

struct timeval t;
struct outdata outdata;

int main()
{
  send_probe(&outdata, &t);
  return 0;
}
