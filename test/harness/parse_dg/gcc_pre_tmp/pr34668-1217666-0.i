# 1 "pr34668-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34668-1.c"






struct optab { unsigned code; };
struct optab optab_table[1];

void
init_optab (struct optab *op)
{
  op->code = 0xdead;
}

void
set_conv_libfunc (void)
{
  init_optab (&optab_table[0]);
}

int main() { return 0; }
