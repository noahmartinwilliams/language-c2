# 1 "uninit-4-O0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-4-O0.c"
# 11 "uninit-4-O0.c"
extern void abort (void);

struct operation {
    short op;
    char rprio;
    char flags;
    char unsignedp;
    long value;
};

extern struct operation cpp_lex (void);

void
cpp_parse_expr (void)
{
  int rprio;
  struct operation op;

  for (;;)
    {
      op = cpp_lex ();

      switch (op.op)
 {
 case 0:
   break;
 case 1:
   return;
 case 2:
   rprio = 1;
   break;
 default:
   return;
 }

      if (op.op == 0)
 return;

      if (rprio != 1)
 abort();
    }
}
