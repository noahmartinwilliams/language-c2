# 1 "id-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "id-9.c"
typedef enum
{
  no_op,
  jump
}
re_opcode_t;
struct
{
}
byte_register_info_type ()
{
  char *p;
  for (;;)
    switch ((re_opcode_t) p++)
      {
      case no_op:
 {
   for (; (p);)
     ;
     for (;;)
     ;
 }
      case jump:
 (p) += 2;
      }
}
