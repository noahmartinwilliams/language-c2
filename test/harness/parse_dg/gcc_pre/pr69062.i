# 1 "pr69062.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69062.c"



# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdbool.h" 1 3 4
# 5 "pr69062.c" 2

typedef unsigned long HARD_REG_ELT_TYPE;
typedef HARD_REG_ELT_TYPE HARD_REG_SET[1];
struct target_ira
{
  HARD_REG_SET x_ira_prohibited_class_mode_regs[1][1];
};
extern struct target_ira *this_target_ira;
static inline 
# 13 "pr69062.c" 3 4
             _Bool

# 14 "pr69062.c"
ira_object_conflict_iter_cond ()
{
}

static inline 
# 18 "pr69062.c" 3 4
             _Bool

# 19 "pr69062.c"
check_hard_reg_p (int num_objects, int hard_regno,
    HARD_REG_SET * conflict_regs, HARD_REG_SET profitable_regs)
{
  int j, nwords, nregs;
  if ((! !
       (((this_target_ira->
   x_ira_prohibited_class_mode_regs)[0][0])[(hard_regno) /
         ((unsigned) (8 * 8))] &
 (((HARD_REG_ELT_TYPE) (1)) <<
  ((hard_regno) % ((unsigned) (8 * 8)))))))
    return 
# 29 "pr69062.c" 3 4
          0
# 29 "pr69062.c"
               ;
  nwords = num_objects;
  for (j = 0; j < nregs; j++)
    {
      int k;
      int set_to_test_start = 0, set_to_test_end = nwords;
      if (nregs == nwords)
 {
   if (0)
     set_to_test_start = nwords - j - 1;
   else
     set_to_test_start = j;
 }
      for (k = set_to_test_start; k < set_to_test_end; k++)
 if ((! !
      ((conflict_regs[k])[(hard_regno + j) / ((unsigned) (8 * 8))] &
       (((HARD_REG_ELT_TYPE) (1)) <<
        ((hard_regno + j) % ((unsigned) (8 * 8)))))))
   break;
      if (k != set_to_test_end)
 break;
    }
  return j == nregs;
}

void
improve_allocation (void)
{
  int j, k, n, hregno, conflict_hregno, base_cost, class_size, word, nwords;
  int check, spill_cost, min_cost, nregs, conflict_nregs, r, best;
  int costs[81];
  HARD_REG_SET conflicting_regs[2], profitable_hard_regs;
  int a;
  for (;;)
    {
      nwords = a;
      for (word = 0; word < nwords; word++)
 {
   for (; ira_object_conflict_iter_cond ();)
     {
       for (r = conflict_hregno;
     r < conflict_hregno + conflict_nregs; r++)
  if (check_hard_reg_p
      (a, r, conflicting_regs, profitable_hard_regs))
    costs[r] += spill_cost;
     }
   if (check_hard_reg_p
       (a, hregno, conflicting_regs, profitable_hard_regs)
       && min_cost > costs[hregno])
     {
       best = hregno;
     }
   for (; ira_object_conflict_iter_cond ();)
     {
       if (best + nregs <= conflict_hregno
    || conflict_hregno + conflict_nregs <= best)
  continue;
     }
 }
    }
}
