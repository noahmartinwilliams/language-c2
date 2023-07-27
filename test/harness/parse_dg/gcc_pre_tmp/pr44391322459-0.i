# 1 "pr44391.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr44391.c"


void byte_insert_op1 (unsigned char *loc, unsigned char *end, unsigned *pto)
{
  while (end != loc)
    *pto = *--end;
}
