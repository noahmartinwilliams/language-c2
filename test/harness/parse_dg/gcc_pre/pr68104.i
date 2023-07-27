# 1 "pr68104.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68104.c"


typedef struct
{
  char vl;
  char weight;
} ib_vl_arb_element_t;
typedef struct { ib_vl_arb_element_t vl_entry[32]; } ib_vl_arb_table_t;
typedef enum { IB_SUCCESS } ib_api_status_t;
int a, b, d;
char c;
void fn1();
ib_api_status_t fn2()
{
  int e = b;
  ib_vl_arb_table_t f;
  if (e)
    for (a = 0; a < d; a++)
      f.vl_entry[a].vl &= c;
  fn1(f);
  return IB_SUCCESS;
}
