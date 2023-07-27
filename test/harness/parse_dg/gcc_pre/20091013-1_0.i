# 1 "20091013-1_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20091013-1_0.c"




void * HeapAlloc(void*,unsigned int,unsigned long);

typedef struct tagGdiFont GdiFont;

typedef struct tagDC {
    int xunused;
    GdiFont *gdiFont;
    unsigned int font_code_page;
} DC;

DC *alloc_dc_ptr( void *funcs, unsigned short magic )
{
  DC *dc;
  if (!(dc = HeapAlloc( 0, 0, sizeof(*dc) ))) return ((void *)0);
  dc->gdiFont = 0;
  return dc;
}
