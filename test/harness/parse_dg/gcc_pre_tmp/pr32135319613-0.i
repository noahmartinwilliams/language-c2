# 1 "pr32135.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32135.c"


struct PhaseEntryType
{
  char raw_field[50 + 1];
};
int
ParsePhase (char in_cols[15][250], struct PhaseEntryType *P)
{
  __builtin_strncpy (P->raw_field, in_cols[2], 50);
}
