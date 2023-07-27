# 1 "pr69270-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69270-3.c"







typedef long unsigned int size_t;
typedef union gimple_statement_d *gimple;
unsigned char
propagate_with_phi ()
{
  gimple use_stmt;
  unsigned char phi_inserted;
  phi_inserted = 0;
  for (; !end_imm_use_stmt_p (); next_imm_use_stmt ())
    {
      if (!(arf () == 10 && boo () == 20))
        continue;
      if (!phi_inserted)
        phi_inserted = 1;
      else
        update_stmt ();
    }
}
