# 1 "pr24257.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr24257.c"



typedef struct A {
    int buf, left;
} A;

static void flush(A *s, int n)
{
    s->buf <<= n;

    while (s->left < 32) {
        s->buf <<= 8;
        s->left += 8;
    }

    s->buf=0;
}

void oof(A *s, int n)
{
    s->buf = n;
    s->left = n;

    flush(s, n);
}
