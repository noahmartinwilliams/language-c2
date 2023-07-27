# 1 "20040203-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040203-2.c"


union a {
  int x;
};

int bug_if(union a a) { if (a) return 1; else return 0; }
int bug_while(union a a) { while (a); }
int bug_do_while(union a a) { do ; while (a); }
int bug_for(union a a) { for ( ; a; ) ; }
int bug_or(union a a) { return (a || 1); }
int bug_and(union a a) { return (a && 1); }
int bug_cond(union a a) { return (a ? 1 : 0); }
int bug_cond2(union a a) { return (a ? : 0); }
int bug_bool(union a a) { return (_Bool) a; }
