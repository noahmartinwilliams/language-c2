# 1 "pr33655.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33655.c"

typedef struct {
    unsigned long attr;
    int chars[2];
} cchar_t;
typedef struct _win_st {
    cchar_t _bkgrnd;
} WINDOW;
void render_char(WINDOW *win, cchar_t ch)
{
    if ((ch).chars[0] == L' '
        && (ch).chars[1] == L'\0')
        win->_bkgrnd = ch;
}
