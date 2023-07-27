# 1 "uninit-6-O0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-6-O0.c"






# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef long int wchar_t;
# 8 "uninit-6-O0.c" 2


# 9 "uninit-6-O0.c"
struct tree
{
    struct tree *car;
    struct tree *cdr;
    int type, data;
};

extern void *malloc(size_t);
# 33 "uninit-6-O0.c"
struct tree *
make_something(int a, int b, int c)
{
    struct tree *rv;
    struct tree *field;

    rv = malloc (sizeof (struct tree));
    rv->car = 0;

    do { struct tree *tmp = malloc (sizeof (struct tree)); tmp->car = 0; tmp->cdr = 0; tmp->type = 1; tmp->data = a; if (rv->car) field->cdr = tmp; else rv->car = tmp; field = tmp; } while(0);
    do { struct tree *tmp = malloc (sizeof (struct tree)); tmp->car = 0; tmp->cdr = 0; tmp->type = 2; tmp->data = b; if (rv->car) field->cdr = tmp; else rv->car = tmp; field = tmp; } while(0);
    do { struct tree *tmp = malloc (sizeof (struct tree)); tmp->car = 0; tmp->cdr = 0; tmp->type = 1; tmp->data = c; if (rv->car) field->cdr = tmp; else rv->car = tmp; field = tmp; } while(0);

    return rv;
}
