# 1 "array-quals-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "array-quals-1.c"
# 9 "array-quals-1.c"
static const int a[2] = { 1, 2 };
const int a1[2] = { 1, 2 };
typedef const int ci;
static ci b[2] = { 3, 4 };
ci b1[2] = { 3, 4 };
typedef int ia[2];
static const ia c = { 5, 6 };
const ia c1 = { 5, 6 };
typedef const int cia[2];
static cia d = { 7, 8 };
cia d1 = { 7, 8 };
static cia e[2] = { { 1, 2 }, { 3, 4 } };
cia e1[2] = { { 1, 2 }, { 3, 4 } };
void *const p = &a;
void *const q = &b;
void *const r = &c;
void *const s = &d;
void *const t = &e;
void *const p1 = &a1;
void *const q1 = &b1;
void *const r1 = &c1;
void *const s1 = &d1;
void *const t1 = &e1;
