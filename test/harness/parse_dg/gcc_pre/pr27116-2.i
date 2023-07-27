# 1 "pr27116-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27116-2.c"


extern void abort(void);

int main (void)
{
    volatile long int n;
    n = -2;

    if ((-2147483647L - 1L) / (-n) != -1073741824L)
 abort ();
    return 0;
}
