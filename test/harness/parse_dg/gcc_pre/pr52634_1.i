# 1 "pr52634_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52634_1.c"
int cfliteKeyCallBacks = 5;
extern int cfliteValueCallBacks __attribute__((alias("cfliteKeyCallBacks")));
void baz(void *ptr)
{
  asm volatile (""::"r"(ptr));
}
