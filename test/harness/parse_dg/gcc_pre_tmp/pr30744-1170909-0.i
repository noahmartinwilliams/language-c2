# 1 "pr30744-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr30744-1.c"


# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef long int wchar_t;
# 4 "pr30744-1.c" 2


# 5 "pr30744-1.c"
typedef int my_intptr_t;

typedef struct {
  my_intptr_t unique;
} G;

void r(G* n)
{
  my_intptr_t p;
  if (((G *) ((void *)((~(my_intptr_t)(p))))) != ((void *)0)) {
    ((G *) ((void *)((~(my_intptr_t)(p)))))->unique = n->unique;
  }
}