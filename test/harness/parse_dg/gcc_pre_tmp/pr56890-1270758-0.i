# 1 "pr56890-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56890-1.c"






unsigned int buggy(unsigned int min, unsigned int max)
{
    if (max < 16384) {
        unsigned short num16 = 0;
        num16 = min + (long) ((double) (max - min + 1.0) * (num16 / (65535 + 1.0)));
        return num16;
    }
    return 0;
}
