# 1 "pr42246.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42246.c"



typedef enum
{
  empty = 0, pawn = 1, knight = 2, king = 3, bishop = 5, rook = 6, queen = 7
}
PIECE;
extern int p_values[15];
extern int *last[65];
int
Quiesce (int alpha, int beta, int wtm, int ply)
{
  register int initial_alpha, value, delta;
  register int *goodmv, *movep, moves = 0, *sortv, temp;
  for (movep = last[ply - 1]; movep < last[ply]; movep++)
    if (p_values[(((*movep) >> 15) & 7) + 7] +
        p_values[(((*movep) >> 18) & 7) + 7] >= delta)
      {
        register int done;
        register int *end = last[ply - 1] + moves - 1;
        do
          {
            done = 1;
            movep = last[ply - 1];
            for (; movep < end; movep++, sortv++)
              if (*sortv < *(sortv + 1))
                {
                  *(movep + 1) = temp;
                  done = 0;
                }
          }
        while (!done);
      }
}
