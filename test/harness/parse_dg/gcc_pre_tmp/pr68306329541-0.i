# 1 "pr68306.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68306.c"




enum powerpc_pmc_type { PPC_PMC_IBM };
struct {
    unsigned num_pmcs;
    enum powerpc_pmc_type pmc_type;
} a;
enum powerpc_pmc_type b;
void fn1() { a.num_pmcs = a.pmc_type = b; }
