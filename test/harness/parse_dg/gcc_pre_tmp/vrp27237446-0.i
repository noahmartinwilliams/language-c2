# 1 "vrp27.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp27.c"




void abort(void);

__attribute__((noinline))
void gen_rtx_CONST_INT(long long x) {
    if (-x > 10)
        abort();
}
__attribute__((noinline))
int alpha_expand_prologue(long frame_size)
{
    unsigned long long a;
    int probed;
    if (frame_size <= 1) return;
    unsigned long long b = -2;
    a = -2;
    do {
        int a1 = a;
        probed = -a1;
        gen_rtx_CONST_INT (a1);
        a -= 2;
        a1 = -a;
        probed = a1;
    } while (probed < frame_size);
}

int main(void) {
    alpha_expand_prologue(10);
    return 0;
}
