# 1 "pr40157.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr40157.c"



int buffer[256*256];
int main(void)
{
    int *dest = buffer;
    int x, y;
    for(x = 0; x < 256; x++)
        for(y = 0; y < 256; y++)
            *dest++ = 0;
    return 0;
}
