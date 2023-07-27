# 1 "pr57662.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57662.c"



struct intC
{
  short x;
  short y;
};

void Get(void);

int size_x;

struct
{
  int *depot_table;
  struct intC *ti;
  int size;
} dummy;

static inline int
GetRotatedTileFromOffset (int *a, struct intC tidc)
{
  if (!*a)
    Get ();
  switch (*a)
    {
    case 0:
      return (tidc.y << size_x) + tidc.x;
    case 1:
      return tidc.y + (dummy.size - tidc.x) * size_x;
    case 2:
      return tidc.x + (dummy.size - tidc.y) * size_x;
    case 3:
      return (dummy.size - tidc.x);
    }
  return 0;
}

int
GetHangarNum (int *a, int i)
{
  while (dummy.size)
    if (GetRotatedTileFromOffset (a, dummy.ti[i]))
      return *dummy.depot_table;
  return 0;
}
