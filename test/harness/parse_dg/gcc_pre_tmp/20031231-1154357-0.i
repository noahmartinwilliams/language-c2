# 1 "20031231-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20031231-1.c"




typedef union tree_node *tree;
typedef struct c_pretty_print_info c_pretty_printer;


void pp_c_string_literal (c_pretty_printer *, tree);


static __inline__ __attribute__((always_inline)) void
pp_c_shift_expression (c_pretty_printer *pp, tree e)
{
}

static void
pp_c_relational_expression (c_pretty_printer *pp, tree e)
{
        pp_c_shift_expression (pp, e);
}
