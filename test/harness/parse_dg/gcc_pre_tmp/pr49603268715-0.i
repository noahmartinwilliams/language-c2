# 1 "pr49603.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49603.c"


struct gl_visual {
    float AlphaScale;
};
struct gl_context {
    struct gl_visual *Visual;
};
void foo (char *);
void quickdraw_rgb( struct gl_context * ctx,
      int width, int height)
{
  int i, j;
  unsigned char alpha[1600];
  for (j=0; j<width; j++)
    alpha[j] = (int) ctx->Visual->AlphaScale;
  for (i=0; i<height; i++)
    foo( alpha);
}
