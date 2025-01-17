# 1 "O3-vect-pr32243.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "O3-vect-pr32243.c"


typedef struct __GLcontextRec GLcontext;

struct gl_renderbuffer
{
  struct gl_renderbuffer *Wrapped;
  void (*PutValues) (GLcontext * ctx, struct gl_renderbuffer * rb,
       int count, const int x[], const int y[],
       const void *values, const char *mask);
};

void
put_mono_values_s8 (GLcontext * ctx, struct gl_renderbuffer *s8rb,
      int count, const int x[], const int y[],
      const void *value, const char *mask)
{
  struct gl_renderbuffer *dsrb = s8rb->Wrapped;
  int temp[4096], i;
  const char val = *((char *) value);
  for (i = 0; i < count; i++)
    if (!mask || mask[i])
      temp[i] = (temp[i] & 0xffffff) | val;
  dsrb->PutValues (ctx, dsrb, count, x, y, temp, mask);
}
