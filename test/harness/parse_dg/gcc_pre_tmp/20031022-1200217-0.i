# 1 "20031022-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20031022-1.c"



typedef struct edge_def
{
  int z;
} *edge;
typedef struct basic_block_def
{
  edge pred;
} *basic_block;
extern struct basic_block_def entry_exit_blocks[2];
void commit_edge_insertions (void);
void foo (edge);
void
blah (int arf)
{
  edge e;
  e = (&entry_exit_blocks[1])->pred;
  for ( ; ;)
    if (arf)
      break;
  commit_edge_insertions ();
  e = (&entry_exit_blocks[1])->pred;
  foo (e);
}
