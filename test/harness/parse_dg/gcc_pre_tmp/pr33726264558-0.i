# 1 "pr33726.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33726.c"




typedef unsigned int U032;
typedef volatile struct X {
     U032 Monochrome[1];
     struct {
          U032 WidthHeight;
     } UnclippedRectangle[1];
} RivaBitmap;
void writel(void *);
void rivafb_fillrect(RivaBitmap *bm)
{
  writel((void *)&bm->UnclippedRectangle[0].WidthHeight);
}
