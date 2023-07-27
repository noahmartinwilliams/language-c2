# 1 "pr33373.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33373.c"


void DOSMEM_FillIsrTable(int*isr) {
    int i;

    for (i=0; i<256; i++)
        isr[i]=(((short)((i*4) & 0xFFFF)) | (0xf000 & 0xFFFF) << 16);
}
