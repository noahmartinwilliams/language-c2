# 1 "vrp56.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp56.c"


typedef struct basic_block_def *basic_block;
struct basic_block_def;
struct edge_def;
typedef struct edge_def *edge;
typedef struct VEC_edge_base
{
  unsigned num;
} VEC_edge_base;
typedef struct VEC_edge_none
{
  VEC_edge_base base;
} VEC_edge_none;
static __inline__ unsigned
VEC_edge_base_length (VEC_edge_base * vec_)
{
  return vec_ ? vec_->num : 0;
}

typedef struct VEC_edge_gc
{
  VEC_edge_base base;
} VEC_edge_gc;
struct basic_block_def
{
  VEC_edge_gc *succs;
};
void foo (void);

unsigned char
cleanup_empty_eh (basic_block bb)
{
  edge e_out;
  switch (VEC_edge_base_length (&bb->succs->base))
    {
    case 1:
 foo ();
    }
}
