# 1 "pr58463.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58463.c"



typedef struct
{
  int data16;
}
list_data;
void
fn1 (list_data * p1)
{
    p1->data16 = p1->data16 & 1 & p1->data16 >> 1;
}
