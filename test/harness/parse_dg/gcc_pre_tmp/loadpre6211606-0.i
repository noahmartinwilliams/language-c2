# 1 "loadpre6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loadpre6.c"


# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef long int wchar_t;
# 4 "loadpre6.c" 2


# 5 "loadpre6.c"
union tree_node;
typedef union tree_node *tree;

struct tree_common
{
  tree chain;
};

struct tree_list
{
  struct tree_common common;
  tree value;
};

union tree_node

{
  struct tree_common common;
  struct tree_list list;
};

extern void abort (void) __attribute__((noreturn));

void __attribute__((noinline))
foo (void)
{
  abort ();
}



void __attribute__((noinline))
remove_useless_vars (tree *unexpanded_var_list, int dump_file)
{
  tree var, *cell;
  int c = 0;
  for (cell = unexpanded_var_list; *cell; )
    {
      var = (*cell)->list.value;
      if (var)
        {
          if (dump_file)
            foo ();

          *cell = ((*cell)->common.chain);
          continue;
        }

      cell = &((*cell)->common.chain);
    }
}
extern void *malloc (unsigned int) __attribute__ ((malloc));

int
main (void)
{
  int i;
  tree unexpanded_var_list, last = (tree) 0;

  for (i = 0; i < 2; i++)
    {
      unexpanded_var_list = malloc (sizeof (struct tree_list));
      unexpanded_var_list->list.value = (tree) (ptrdiff_t) (i & 1);
      unexpanded_var_list->common.chain = last;
      last = unexpanded_var_list;
    }

  remove_useless_vars (&unexpanded_var_list, 0);
  return 0;
}
