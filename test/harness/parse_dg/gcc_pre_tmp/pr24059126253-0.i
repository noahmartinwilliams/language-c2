# 1 "pr24059.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr24059.c"



struct pred_data
{
  unsigned char codes[((int) 100)];
};

void compute_predicate_codes (char *codes, struct pred_data *p)
{
  int i;
  for (i = 0; i < ((int) 100); i++)
    codes[i] = p->codes[i] ? 2 : 0;
}
