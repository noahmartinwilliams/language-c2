# 1 "pr42211.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42211.c"


typedef unsigned char uint8_t;

void border_mirror(uint8_t *outer_img, int w, int h, int rb, int border)
{
  uint8_t *img = outer_img + border * rb + border;
  int x, y;

  for (y = -border; y < 0; y++) {
    for (x = -border; x < 0; x++)
      img[y*rb + x] = img[(-y)*rb + (-x)];

    for (x = 0; x < w; x++)
      img[y*rb + x] = img[(-y)*rb + x];
  }
}

void border_mirror_480(uint8_t *outer_img)
{
  border_mirror(outer_img, 640, 480, 640 + 16*2, 16);
}
