# 1 "ssa-pre-26.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-26.c"



typedef union
{
  int* data;
} SA;

typedef struct
{
  int reserved;
  char* array;
}SB;

typedef struct
{
  int status;
}SC;

void foo(SA* pResult, SB* method, SC* self)
{
  if (method->array[0] == 'L' && !self->status && pResult->data != 0)
    pResult->data = pResult->data;
}
