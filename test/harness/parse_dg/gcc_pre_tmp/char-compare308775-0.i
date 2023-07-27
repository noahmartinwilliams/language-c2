# 1 "char-compare.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "char-compare.c"






extern void abort(void);

struct fbs {
  unsigned char uc;
} fbs1 = {255};

void fn(struct fbs *fbs_ptr)
{
  if ((fbs_ptr->uc != 255) && (fbs_ptr->uc != 0))
    abort();
}

int main(void)
{
  fn(&fbs1);
  return 0;
}
