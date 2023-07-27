# 1 "inline-35.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "inline-35.c"






static int n;

static inline int f1 (void);
inline int f1 (void) { return n; }

static int f2 (void);
inline int f2 (void) { return n; }

static inline int f3 (void);
int f3 (void) { return n; }

static int f4 (void);
int f4 (void) { return n; }
