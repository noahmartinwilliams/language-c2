# 1 "pr33666.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33666.c"






void __lock_get_list(void *dp)
{
  if (((unsigned int)dp + 1) & ~1ULL)
    ;
}
