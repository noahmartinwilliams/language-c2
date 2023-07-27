# 1 "pr14841.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr14841.c"







struct car {
  int speed;
  int tire_pressure[4];
};

static const struct car cars[] = {
  { 75, { 10, 20, 30, 40 } },
  { 35, { 12, 34, 56, 78 } },
  { 40, { 19, 28, 37, 46 } }
};

extern void link_error (void);

void
foo (void)
{
  if (cars[1].tire_pressure[2] != 56)
    link_error ();
}

int main () { return 0; }
