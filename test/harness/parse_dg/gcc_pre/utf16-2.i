# 1 "utf16-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "utf16-2.c"





typedef short unsigned int char16_t;

extern void abort (void);

char16_t *s0 = u"ab";
char16_t *s1 = u"a\u0024";
char16_t *s2 = u"a\u2029";
char16_t *s3 = u"a\U00064321";
# 22 "utf16-2.c"
int main ()
{
    if (s0[0] != 0x0061 || s0[1] != 0x0062 || s0[2] != 0x0000)
 abort ();
    if (s1[0] != 0x0061 || s1[1] != 0x0024 || s0[2] != 0x0000)
 abort ();
    if (s2[0] != 0x0061 || s2[1] != 0x2029 || s0[2] != 0x0000)
 abort ();
    if (s3[0] != 0x0061 || s3[1] != 0xD950 || s3[2] != 0xDF21 || s3[3] != 0x0000)
 abort ();
}
