# 1 "c11-noreturn-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-noreturn-5.c"




_Noreturn struct s;

typedef _Noreturn void f (void);

void g (_Noreturn void fp (void));

_Noreturn void (*p) (void);

struct t { int a; _Noreturn void (*f) (void); };

int *_Noreturn *q;

int i = sizeof (_Noreturn int (*) (void));
