# 1 "pr54709_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54709_1.c"
void * memcpy (void *, void *, unsigned int);
void bar (void *p, void *q, unsigned s)
{
  memcpy (p, q, s);
}
