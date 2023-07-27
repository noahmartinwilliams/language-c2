# 1 "pr24840.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr24840.c"



typedef struct
{
  int tag, y;
} Object;

void Err_Handler () __attribute__ ((__noreturn__));
void Wrong_Type (Object, int);

int
P_Error (int argc, Object * argv)
{
    if (((argv[1]).tag >> 1) != 11)
      Wrong_Type (argv[1], 11);
  Err_Handler (argv[0], argv[1], argc - 2, argv + 2);
}
