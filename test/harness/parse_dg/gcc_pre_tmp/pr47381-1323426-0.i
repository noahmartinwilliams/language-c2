# 1 "pr47381-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47381-1.c"



typedef unsigned IPos;
typedef unsigned char uch;
extern uch window[];
unsigned max_chain_length;
unsigned strstart;
int longest_match(IPos cur_match, int len, int best_len)
{
    unsigned chain_length = max_chain_length;
    register uch *scan = window + strstart;
    register uch *match;
    register uch scan_end1 = scan[best_len-1];
    register uch scan_end = scan[best_len];
    do {
        ;
        match = window + cur_match;
        if (match[best_len] != scan_end ||
            match[best_len-1] != scan_end1 ||
            *match != *scan ||
            *++match != scan[1]) continue;
            best_len = len;
    } while ( --chain_length != 0);
    return best_len;
}
