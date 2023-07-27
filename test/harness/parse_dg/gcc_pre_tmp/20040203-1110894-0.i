# 1 "20040203-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040203-1.c"


struct a {
  int x;
};

int bug_if(struct a a) { if (a) return 1; else return 0; }
int bug_while(struct a a) { while (a); }
int bug_do_while(struct a a) { do ; while (a); }
int bug_for(struct a a) { for ( ; a; ) ; }
int bug_or(struct a a) { return (a || 1); }
int bug_and(struct a a) { return (a && 1); }
int bug_cond(struct a a) { return (a ? 1 : 0); }
int bug_cond2(struct a a) { return (a ? : 0); }
int bug_bool(struct a a) { return (_Bool) a; }
