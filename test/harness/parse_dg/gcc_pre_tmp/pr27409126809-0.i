# 1 "pr27409.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27409.c"


typedef struct {
        struct { } z;
} thang_t;

struct {
        short e;
        thang_t f;
        int g;
} my_struct;

void foo (thang_t *);
void function(int blaz)
{
  thang_t *fp = &my_struct.f;
  foo(fp);
}
