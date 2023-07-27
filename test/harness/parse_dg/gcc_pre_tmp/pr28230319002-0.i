# 1 "pr28230.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr28230.c"



void foo( unsigned long long bb, unsigned short tn, unsigned e, unsigned* w );
void foo( unsigned long long bb, unsigned short tn, unsigned e, unsigned* w )
{
        unsigned n = tn + bb;
        do {
                e = (e > n) ? e : *w;
                n -= (e > n) ? n : e;
                if (*w)
                        *w = 0;
        } while ( n );
}
int main()
{
        unsigned w = 0;
        foo( 0, 0, 0, &w );
        return 0;
}
