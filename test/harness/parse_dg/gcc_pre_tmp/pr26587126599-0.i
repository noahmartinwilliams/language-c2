# 1 "pr26587.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr26587.c"



extern void abort(void);
typedef unsigned int BF_word;
typedef BF_word BF_key[16 + 2];
static struct {
    BF_key P;
} BF_current;
int main(void)
{
    BF_word L;
    BF_word tmp4, *ptr;
    BF_word i;
    for (i = 0; i < 16 + 2; i++)
        BF_current.P[i] = i * 0x98765432;
    L = 0;
    ptr = BF_current.P;
    do {
        ptr += 2;
        L ^= BF_current.P[0];
        tmp4 = L >> 24;
        L = tmp4 ^ BF_current.P[16 + 1];
        *(ptr - 2) = L;
    } while (ptr < &BF_current.P[16 + 2]);
    if (L != 0x1fdb9752)
        abort();
    return 0;
}
