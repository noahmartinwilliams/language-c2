# 1 "ssa-fre-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-9.c"



union loc {
    unsigned reg;
    signed offset;
};
void __frame_state_for2 (volatile char *state_in)
{
    union loc fs;
    {
 *state_in = fs.reg;
 *state_in = fs.offset;
    }
}
void __frame_state_for1 (volatile char *state_in)
{
    union loc fs;
    for (;;)
    {
 *state_in = fs.offset;
 *state_in = fs.reg;
    }
}
