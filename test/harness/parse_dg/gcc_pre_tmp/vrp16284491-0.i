# 1 "vrp16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp16.c"




extern void abort (void) __attribute__ ((__noreturn__));
struct rtx_def;
typedef struct rtx_def *rtx;
struct rtx_def
{
  int code;
};
int
nonlocal_mentioned_p (rtx x)
{
  int code = x->code;
  if (code == 6 || code == 7)
    if (code == 7)
      if (code != 7)
 abort ();
}
