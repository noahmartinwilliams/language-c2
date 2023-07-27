# 1 "c11-align-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-align-3.c"




int a = _Alignof (void (void));
struct s;
int b = _Alignof (struct s);
int c = _Alignof (void);
int d = _Alignof (a);

_Alignas (void (void)) char e;
_Alignas (struct s) char f;
_Alignas (void) char g;

_Alignas (-0x7fffffff -1) char h;
_Alignas (-0x7fffffff) char h2;
_Alignas ((-0x7fffffff -1)/2) char h3;
_Alignas ((-0x7fffffff -1)/4) char h4;
_Alignas ((-0x7fffffff -1)/8) char h5;
_Alignas (-0x7fffffffffffffffLL -1) char i;
_Alignas (-(0x7fffffffffffffffLL -1)/2) char i2;
_Alignas (-(0x7fffffffffffffffLL -1)/4) char i3;
_Alignas (-(0x7fffffffffffffffLL -1)/8) char i4;
_Alignas (-(0x7fffffffffffffffLL -1)/16) char i5;
_Alignas (-1) char j;
_Alignas (-2) char j;
_Alignas (3) char k;

_Alignas ((void *) 1) char k;
int x;
_Alignas (x) char l;

_Alignas (0) struct s;

_Alignas (0) typedef int T;
void func (_Alignas (0) int);
void f2 (_Alignas (0) int parm2) {}
void
f3 (void)
{
  register _Alignas (0) int reg;
}
_Alignas (0) void f4 (void);
