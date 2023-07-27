# 1 "inline-34.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "inline-34.c"






static int a1;
inline int f1 (void) { return a1; }
int f1 (void);

static int a2;
inline int f2 (void) { return a2; }
extern inline int f2 (void);

inline void f3 (void) { static int a3; }
void f3 (void);

inline void f4 (void) { static int a4; }
extern inline void f4 (void);
