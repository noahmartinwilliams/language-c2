# 1 "pr18582-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr18582-1.c"


typedef char v16qi __attribute__((vector_size (16)));
typedef float v4sf __attribute__((vector_size (16)));
typedef double v2df __attribute__((vector_size (16)));

extern char ca[];
extern float fa[];
extern double da[];

extern v16qi cva[];
extern v4sf fva[];
extern v2df dva[];

void
foo (void)
{
  cva[0] = __builtin_ia32_loaddqu (ca);
  cva[0] = __builtin_ia32_lddqu (ca);

  fva[0] = __builtin_ia32_loadups (fa);

  dva[0] = __builtin_ia32_loadupd (da);
}
