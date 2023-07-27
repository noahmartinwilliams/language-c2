# 1 "pr33696.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33696.c"




typedef unsigned char uint8_t;
typedef unsigned int uint_least32_t;
extern int foo (long int __off);
void write (uint_least32_t chunk_len)
{
     uint8_t tmp[4];
     foo (-(long)chunk_len - sizeof(tmp));
}
