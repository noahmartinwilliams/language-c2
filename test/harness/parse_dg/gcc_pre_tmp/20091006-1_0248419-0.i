# 1 "20091006-1_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20091006-1_0.c"


typedef void (*fnt) (void);
void __attribute__((noinline)) bar (void) {}
extern inline void __attribute__((gnu_inline)) check3 (void)
{
    bar ();
}
void test (void)
{
    const fnt pcheck3 = check3;
    pcheck3 ();
}
int main() { return 0; }
