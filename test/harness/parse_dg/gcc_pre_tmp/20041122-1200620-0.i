# 1 "20041122-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20041122-1.c"



__extension__ typedef unsigned int size_t;
extern void *xmalloc (size_t) __attribute__ ((__malloc__));
struct edge_def
{
  struct basic_block_def *dest;
  int flags;
};
typedef struct edge_def *edge;
struct basic_block_def
{
  int flags;
};
typedef struct basic_block_def *basic_block;
extern int n_basic_blocks;
extern edge frob ();
basic_block *
find_unreachable_blocks (void)
{
  basic_block *tos, *worklist;
  tos = worklist = xmalloc (sizeof (basic_block) * n_basic_blocks);
  edge e = frob();
  if (!(e->dest->flags & 4))
    {
      e->dest->flags |= 4;
      *tos++ = e->dest;
    }
  return worklist;
}
