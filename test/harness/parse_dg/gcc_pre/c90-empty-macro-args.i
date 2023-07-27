# 1 "c90-empty-macro-args.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c90-empty-macro-args.c"
# 10 "c90-empty-macro-args.c"
void p(void) {}


void foo(void)
{
    p(); ; p();;
    p(); ; p();;
    ;
    p();
}
