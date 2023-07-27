# 1 "utf-type.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "utf-type.c"






typedef short unsigned int char16_t;
typedef unsigned int char32_t;

extern void abort (void);

int main ()
{
    if (sizeof (char16_t) != sizeof (u'a'))
 abort();
    if (sizeof (char32_t) != sizeof (U'a'))
 abort();
}
