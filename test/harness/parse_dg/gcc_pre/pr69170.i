# 1 "pr69170.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69170.c"


typedef long sha2_word_t;
typedef struct {
    sha2_word_t length_upper, length_lower;
    char buf[];
} hash_state;
int a;
hash_state b;
void fn1()
{
  a = 0;
  for (; a < 8; a++)
    b.buf[a + 1024 / 8] = b.length_upper >> (1 - a) * 5;
  a = 0;
  for (; a < 8; a++)
    b.buf[a + 1024 / 8 + 8] = b.length_lower >> (1 - a) * 5;
}
