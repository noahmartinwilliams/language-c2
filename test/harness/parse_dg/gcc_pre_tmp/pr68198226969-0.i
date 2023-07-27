# 1 "pr68198.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68198.c"



extern void abort (void);

typedef union tree_node *tree;
union tree_node
{
  int code;
  tree chain;
  int omp_code;
}
bitmap_head;

extern int c_omp_predetermined_sharing (tree);

tree
c_finish_omp_clauses (tree clauses)
{
  tree c, t, *pc = &clauses;
  for (pc = &clauses, c = clauses; c; c = *pc)
    {
      unsigned char remove = 0;
      switch (((c->omp_code)))
 {
 case 1:
   if (t->code != 42)
     remove = 1;
   switch (c_omp_predetermined_sharing (t))
     {
     case 2:
       abort ();
     }
 }
      if (remove)
 *pc = c->chain;
    }
}
