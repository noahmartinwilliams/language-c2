# 1 "pr47381-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47381-2.c"



typedef unsigned long ulg;
long block_start;
typedef unsigned char uch;
extern uch window[];
 unsigned strstart;
ulg flush_block (char *buf, ulg stored_len, int eof);
ulg deflate()
{
    return flush_block(block_start >= 0L ? (char*)&window[(unsigned)block_start] : (char*)((void *)0), (long)strstart - block_start, (1));
}
