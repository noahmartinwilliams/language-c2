# 1 "pr14092-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr14092-1.c"
# 9 "pr14092-1.c"
__extension__ typedef int intptr_t;

typedef struct _PLCI {
  unsigned char x;
  unsigned char buf[1];
} PLCI;

void nl_ind(PLCI * plci)
{
  plci->x = -((intptr_t)(plci->buf)) & 3;
}
