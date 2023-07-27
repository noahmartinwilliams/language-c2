# 1 "pr49923.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49923.c"





struct __attribute__(( packed )) aostk_point_u8 {
  unsigned char x;
  unsigned char y;
};

struct __attribute__(( packed )) aostk_size_u8 {
  unsigned char width;
  unsigned char height;
};

struct __attribute__(( packed )) aostk_glyph {
 unsigned short i;
 struct aostk_size_u8 size;
 char top;
 struct aostk_point_u8 advance;
 unsigned char pitch;
 unsigned char* data;
 char left;
};


struct __attribute__(( packed )) aostk_font {
 unsigned short numglyphs;
 unsigned char height;
 struct aostk_glyph* glyphs;
};

struct aostk_font glob_font;

static struct aostk_glyph* aostk_get_glyph(struct aostk_font* f, unsigned int c) {
 return f->glyphs;
}

int aostk_font_strwidth(struct aostk_font* font, const char* str) {
 struct aostk_glyph* g = aostk_get_glyph(font, 0);
 return (g != 0);
}

struct aostk_font*
__attribute__ ((noinline, noclone))
get_some_font (void)
{
  return &glob_font;
}

int main (int argc, char *argv[])
{
  return (int) aostk_font_strwidth (get_some_font (), "sth");

}
