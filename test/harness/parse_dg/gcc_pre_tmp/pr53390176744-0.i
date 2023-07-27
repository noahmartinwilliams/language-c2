# 1 "pr53390.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53390.c"


extern unsigned short var1;
extern int var2;

extern struct {
  int f1;
  unsigned short *f2;
} *my_table;

void foo(void)
{
  unsigned short *local_vec
    = __builtin_malloc(var1 * var2 * sizeof(unsigned short));
  unsigned short i;

  my_table[0].f2 = __builtin_malloc(var1 * sizeof(unsigned short));

  for (i = 0; i < var1; ++i)
    my_table[0].f2[i] = local_vec[i * var2];
}
