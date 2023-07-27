# 1 "pr40209.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr40209.c"



void process(const char *s);

struct BaseHolder {
  unsigned int base_;
};

void UInt2Str(struct BaseHolder *b, unsigned int x) {
  static const char digit[] = "0123456789abcdefghijklmnopqrstuvwxyz";
  char buf[100];
  int i = 100;
  do {
    buf[--i] = digit[x % b->base_];
    x /= b->base_;
  } while (x > 0);
  process(buf);
}
