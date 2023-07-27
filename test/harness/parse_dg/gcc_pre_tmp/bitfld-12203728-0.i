# 1 "bitfld-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "bitfld-12.c"





# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef long int wchar_t;
# 7 "bitfld-12.c" 2


# 8 "bitfld-12.c"
struct s { int a : 1; } x, *y;

int a = 
# 10 "bitfld-12.c" 3 4
       __builtin_offsetof (
# 10 "bitfld-12.c"
       struct s
# 10 "bitfld-12.c" 3 4
       , 
# 10 "bitfld-12.c"
       a
# 10 "bitfld-12.c" 3 4
       )
# 10 "bitfld-12.c"
                             ;
void *b = &x.a;
void *c = &y->a;
