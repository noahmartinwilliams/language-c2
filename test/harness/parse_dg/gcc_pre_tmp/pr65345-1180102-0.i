# 1 "pr65345-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65345-1.c"




_Atomic int i = 3;

int a1 = sizeof (i + 1);
int a2 = sizeof (i = 0);
int a3 = sizeof (i++);
int a4 = sizeof (i--);
int a5 = sizeof (-i);

int b1 = _Alignof (i + 1);
int b2 = _Alignof (i = 0);
int b3 = _Alignof (i++);
int b4 = _Alignof (i--);
int b5 = _Alignof (-i);

int c1 = i;
int c2 = (i ? 1 : 2);
int c3[i];
int c4 = 0 || i;
int c5 = (i += 10);

_Static_assert (_Generic (i, int: 1, default: 0) == 1, "1");
_Static_assert (_Generic (i + 1, int: 1, default: 0) == 1, "2");
_Static_assert (_Generic (i = 0, int: 1, default: 0) == 1, "3");
_Static_assert (_Generic (i++, int: 1, default: 0) == 1, "4");
_Static_assert (_Generic (i--, int: 1, default: 0) == 1, "5");

void fn1 (int a[i + 1]);
void fn2 (int a[i = 0]);
void fn3 (int a[i++]);
void fn4 (int a[i--]);
void fn5 (int a[-i]);
