# 1 "uninit-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-14.c"




struct p {
        short x, y;
};

struct s {
        int i;
        struct p p;
};

struct s f()
{
        struct s s;
        s.p = (struct p){};
        s.i = (s.p.x || s.p.y);
        return s;
}
