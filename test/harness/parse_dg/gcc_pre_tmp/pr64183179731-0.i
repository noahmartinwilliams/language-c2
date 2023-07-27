# 1 "pr64183.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64183.c"



int bits;
unsigned int size;
int max_code;

void
test ()
{
 int code = 0;

 while (code < max_code)
   code |= ((unsigned int) (size >> (--bits)));

 while (bits < (unsigned int)25)
   bits += 8;
}
