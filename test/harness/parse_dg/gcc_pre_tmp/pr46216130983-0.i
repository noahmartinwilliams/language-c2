# 1 "pr46216.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46216.c"



typedef int Embryo_Cell;
int
embryo_program_run(Embryo_Cell *cip)
{
    unsigned char op;
    Embryo_Cell offs;
    static const void *switchtable[256] = {
 &&SWITCHTABLE_EMBRYO_OP_NONE, &&SWITCHTABLE_EMBRYO_OP_LOAD_PRI
    };
    for (;;)
      {
 op = *cip++;
 while (1) {
     goto *switchtable[op];
SWITCHTABLE_EMBRYO_OP_LOAD_PRI:
     offs = *(Embryo_Cell *)cip++;
SWITCHTABLE_EMBRYO_OP_NONE:
     break;
 };
      }
    return offs;
}
