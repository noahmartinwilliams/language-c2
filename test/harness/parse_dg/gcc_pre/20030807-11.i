# 1 "20030807-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030807-11.c"



extern void abort (void);
struct rtx_def;
typedef struct rtx_def *rtx;
struct rtx_def
{
  int code;
};
void
foo (reg)
     rtx reg;
{
  reg->code = 42;
  if (reg->code != 42)
    abort ();
}
