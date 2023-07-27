# 1 "builtin1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin1.c"







extern int isdigit(int);
extern void abort(void);

static int str1(void) { return '1'; }
static int strA(void) { return 'A'; }

int
main(void)
{
  if (!isdigit('1'))
    abort();
  if (isdigit('A'))
    abort();
  if (!isdigit(str1()))
    abort();
  if (isdigit(strA()))
    abort();
  return 0;
}
