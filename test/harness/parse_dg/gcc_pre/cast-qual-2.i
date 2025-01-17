# 1 "cast-qual-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cast-qual-2.c"




typedef int (intfn_t) (int);
typedef void (voidfn_t) (void);

typedef const intfn_t *constfn_t;
typedef volatile voidfn_t *noreturnfn_t;

intfn_t intfn;
const intfn_t constfn;
voidfn_t voidfn;
volatile voidfn_t noreturnfn;

intfn_t *i1 = intfn;
intfn_t *i2 = (intfn_t *) intfn;
intfn_t *i3 = constfn;
intfn_t *i4 = (intfn_t *) constfn;

constfn_t p1 = intfn;
constfn_t p2 = (constfn_t) intfn;
constfn_t p3 = constfn;
constfn_t p4 = (constfn_t) constfn;

voidfn_t *v1 = voidfn;
voidfn_t *v2 = (voidfn_t *) voidfn;
voidfn_t *v3 = noreturnfn;
voidfn_t *v4 = (voidfn_t *) noreturnfn;

noreturnfn_t n1 = voidfn;
noreturnfn_t n2 = (noreturnfn_t) voidfn;
noreturnfn_t n3 = noreturnfn;
noreturnfn_t n4 = (noreturnfn_t) noreturnfn;
