# 1 "pr49860.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49860.c"



extern char inbuf[];
extern char outbuf[];
extern unsigned insize;
extern unsigned inptr;
static int max_len;
static int peek_bits;
void build_tree() {
  int len;
  char *prefixp;
  max_len = inbuf[inptr++];
  peek_bits = ((max_len) <= (12) ? (max_len) : (12));
  prefixp = &outbuf[1<<peek_bits];
  for (len = 1;
       len <= peek_bits;
       len++) {
  }
  while (prefixp > outbuf) *--prefixp = 0;
}
