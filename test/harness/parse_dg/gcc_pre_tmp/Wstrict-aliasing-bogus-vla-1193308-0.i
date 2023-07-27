# 1 "Wstrict-aliasing-bogus-vla-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wstrict-aliasing-bogus-vla-1.c"





int main(int argc, char *argv[])
{
    float x[argc];
    float y[argc];
    return 0 == __builtin_memcpy(y, x, argc * sizeof(*x));
}
