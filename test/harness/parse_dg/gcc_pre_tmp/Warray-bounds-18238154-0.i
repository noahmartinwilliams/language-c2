# 1 "Warray-bounds-18.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Warray-bounds-18.c"



typedef struct
{
  int len;
  char data[1];
} rec;

int
p(rec *r, int len);

int
f (char prm1, char prm2)
{
  char buf[10];

  rec *r1 = (rec *)&buf;

  r1->len = 10;
  r1->data[0] = prm1;
  r1->data[1] = prm2;

  return p(r1, r1->len);
}
