# 1 "pr47372-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47372-2.c"




typedef unsigned short ush;
typedef ush Pos;
extern ush prev[];
void fill_window( unsigned more, unsigned m)
{
    unsigned n;
    for (n = 0; n < (unsigned)(1<<15); n++) {
      (prev+0x8000)[n] = (Pos)(m >= 0x8000 ? m-0x8000 : 0);
    }
    for (n = 0; n < 0x8000; n++) {
      prev[n] = (Pos)(m >= 0x8000 ? m-0x8000 : 0);
    }
}
