# 1 "20040203-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040203-3.c"



struct s { char c[1]; };
struct s f(void);

int bug_if(void) { if (f().c) return 1; else return 0; }
int bug_while(void) { while (f().c); }
int bug_do_while(void) { do ; while (f().c); }
int bug_for(void) { for ( ; f().c; ) ; }
int bug_or(void) { return (f().c || 1); }
int bug_and(void) { return (f().c && 1); }
int bug_cond(void) { return (f().c ? 1 : 0); }
int bug_cond2(void) { return (f().c ? : 0); }
int bug_not(void) { return !f().c; }
int bug_bool(void) { return (_Bool) f().c; }
