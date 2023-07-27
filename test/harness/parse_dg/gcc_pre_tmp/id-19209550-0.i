# 1 "id-19.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "id-19.c"
void byte_insert_op1 (unsigned char *loc, unsigned char *end)
{
  register unsigned char *pto = end + 1 + 2;
  while (end != loc)
    *--pto = *--end;
}
