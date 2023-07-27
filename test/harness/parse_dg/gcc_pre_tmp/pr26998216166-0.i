# 1 "pr26998.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr26998.c"


int decCompareOp (int result)
{
    if (result != (int)0x80000000)
    {
        result = -result;
        return (result > 0);
    }
    return 0;
}
