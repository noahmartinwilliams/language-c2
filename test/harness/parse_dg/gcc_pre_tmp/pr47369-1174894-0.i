# 1 "pr47369-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47369-1.c"




struct FILE
{
  int x;
};
extern struct FILE __sF[];
extern void bar (struct FILE *);
void dlmalloc_stats() {
   bar ((&__sF[2]));
}
