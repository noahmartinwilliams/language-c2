# 1 "utf16-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "utf16-3.c"





typedef short unsigned int char16_t;

extern void abort (void);

char16_t *s0 = u"a" u"b";

char16_t *s1 = u"a" "b";
char16_t *s2 = "a" u"b";
char16_t *s3 = u"a" "\u2029";
char16_t *s4 = "\u2029" u"b";
char16_t *s5 = u"a" "\U00064321";
char16_t *s6 = "\U00064321" u"b";







int main ()
{
    if (sizeof ((u"a" u"b")[0]) != sizeof (char16_t))
 abort ();
    if (sizeof ((u"a" "b")[0]) != sizeof (char16_t))
 abort ();
    if (sizeof (( "a" u"b")[0]) != sizeof (char16_t))
 abort ();

    if (s0[0] != 0x0061 || s0[1] != 0x0062 || s0[2] != 0x0000)
 abort ();

    if (s1[0] != 0x0061 || s1[1] != 0x0062 || s1[2] != 0x0000)
 abort ();
    if (s2[0] != 0x0061 || s2[1] != 0x0062 || s2[2] != 0x0000)
 abort ();
    if (s3[0] != 0x0061 || s3[1] != 0x2029 || s3[2] != 0x0000)
 abort ();
    if (s4[0] != 0x2029 || s4[1] != 0x0062 || s4[2] != 0x0000)
 abort ();
    if (s5[0] != 0x0061 || s5[1] != 0xD950 || s5[2] != 0xDF21 || s5[3] != 0x0000)
 abort ();
    if (s6[0] != 0xD950 || s6[1] != 0xDF21 || s6[2] != 0x0062 || s6[3] != 0x0000)
 abort ();
}