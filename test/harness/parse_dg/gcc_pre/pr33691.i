# 1 "pr33691.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33691.c"




unsigned int mgaSetTexImages(int i)
{
    return ((i | 0x40) & 0xffffffc0);
}