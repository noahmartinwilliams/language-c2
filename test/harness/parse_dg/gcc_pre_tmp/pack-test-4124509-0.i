# 1 "pack-test-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pack-test-4.c"





extern void abort (void);

typedef unsigned char uint8_t;

typedef struct {
    uint8_t flag1:2;
    uint8_t flag2:1;
    uint8_t flag3:1;

    uint8_t flag4;

} __attribute__ ((packed)) MyType;

int main (void)
{
  MyType a;
  MyType *b = &a;

  b->flag1 = 0;
  b->flag2 = 0;
  b->flag3 = 0;

  b->flag4 = 0;

  b->flag4++;

  if (b->flag1 != 0)
    abort ();

  return 0;
}
