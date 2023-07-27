# 1 "pr15360-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr15360-1.c"







static int a;
static int a;
extern int a;
static int a;

static int b;
extern int b = 1;
static int b;
static int b;

static int c;
int c;

static int d;
int d = 1;

void foo (void) { extern int e = 1; }
