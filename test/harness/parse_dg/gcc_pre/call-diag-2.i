# 1 "call-diag-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "call-diag-2.c"





const void f_cv (void);
struct s f_s (void);
void f_v (void);

void g1 (void) { f_cv (); }
void g2 (void) { f_s (); }
void g3 (void) { ((const void (*) (void)) f_v) (); }

void g4 (void) { ((struct s (*) (void)) f_v) (), (void) 0; }
