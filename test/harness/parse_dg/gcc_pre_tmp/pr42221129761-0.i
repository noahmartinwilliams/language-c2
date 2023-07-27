# 1 "pr42221.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42221.c"


static void b2w(unsigned int *out, const unsigned char *in, unsigned int len)
{
  const unsigned char *bpend = in + len;
  for (; in != bpend; in += 4, ++out)
  {
    *out = (unsigned int) (in[0] ) |
          (unsigned int) (in[3] << 24);
  }
}
static void md4step(unsigned int state[4], const unsigned char *data)
{
  unsigned int A, X[16];
  b2w(X, data, 64);
  state[0] += A;
}
void md4sum(void)
{
  unsigned char final[128];
  unsigned int state[4];
  md4step(state, final);
  md4step(state, final + 64);
}
