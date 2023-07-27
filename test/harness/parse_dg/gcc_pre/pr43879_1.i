# 1 "pr43879_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43879_1.c"




void bar(int c)
{
 static int x = 1;
 if (c != x) __builtin_abort();
 x--;
}

void baz(int *i)
{
 (*i)--;
}

struct TBL {
 int (*p)(int *i);
};
extern struct TBL tbl;

int main()
{
 int c = 1;
 return tbl.p(&c);
}
