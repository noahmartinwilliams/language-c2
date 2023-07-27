# 1 "pr37027.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37027.c"



# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 5 "pr37027.c" 2


# 6 "pr37027.c"
struct mystr
{
  int f1;
  int f2;
};

struct mystr a[16];
struct mystr b[16];
int res1, res2;


void
foo (void)
{
  int i;
  int sum1 = 0;
  int sum2 = 0;

  for (i = 0; i < 16; i++)
  {
    sum1 += a[i].f1 + b[i].f1;
    sum2 += a[i].f2 + b[i].f2;
  }

  res1 = sum1;
  res2 = sum2;
}
