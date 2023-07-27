# 1 "ssp-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssp-4.c"




typedef unsigned int uint32_t;
struct ctx
{
  uint32_t A;
};

void *
buffer_copy (const struct ctx *ctx, void *resbuf)
{
  uint32_t buffer[4];
  buffer[0] = (ctx->A);
  __builtin_memcpy (resbuf, buffer, sizeof (buffer));
  return resbuf;
}
