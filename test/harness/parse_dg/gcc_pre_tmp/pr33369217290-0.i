# 1 "pr33369.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33369.c"




typedef struct tagPOINT
{
  int x;
  int y;
} POINT;

void
f (POINT * ptBuf)
{
  int i;
  for (i = 0; i < 4; i++)
    {
      ptBuf[i].x = ((ptBuf[i].x) << 4);
      ptBuf[i].y = ((ptBuf[i].y) << 4);
    }
}
