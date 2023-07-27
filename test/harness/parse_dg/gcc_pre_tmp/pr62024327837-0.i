# 1 "pr62024.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr62024.c"





int *p;
_Static_assert (__atomic_always_lock_free (1, p), "");
_Static_assert (__atomic_always_lock_free (1, 0), "");
