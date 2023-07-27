# 1 "pr52881.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52881.c"


int a, b, c, d, e, f, h, i, j, k, l, m, n, o;
static int g;
int
fn1 () {
    for (;; ++f)
      if (e)
 break;
    return 0;
}
unsigned char fn2 ();
void
fn3 () {
lbl_220:
    if (j) {
lbl_221:
 l = (g || b) <= fn1 ();
 for (;;) {
     g = 0;
     fn2 ();
     if (k)
       goto lbl_220;
     break;
 }
 if (l)
   goto lbl_221;
    }
}
unsigned char
fn2 () {
    o = d ? 0 : c;
    h = m | a % o != n;
    return i;
}
