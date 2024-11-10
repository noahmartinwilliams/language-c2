# 1 "pr65345-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65345-3.c"



_Atomic float i = 3.0f;

float a1 = sizeof (i + 1.2);
float a2 = sizeof (i = 0);
float a3 = sizeof (i++);
float a4 = sizeof (i--);
float a5 = sizeof (-i);

float b1 = _Alignof (i + 1);
float b2 = _Alignof (i = 0);
float b3 = _Alignof (i++);
float b4 = _Alignof (i--);
float b5 = _Alignof (-i);

float c1 = i;
float c2 = (i ? 1 : 2);
float c3[(int) i];
float c4 = 0 || i;
float c5 = (i += 10);

_Static_assert (_Generic (i, float: 1, default: 0) == 1, "1");
_Static_assert (_Generic (i + 1, float: 1, default: 0) == 1, "2");
_Static_assert (_Generic (i = 0, float: 1, default: 0) == 1, "3");
_Static_assert (_Generic (i++, float: 1, default: 0) == 1, "4");
_Static_assert (_Generic (i--, float: 1, default: 0) == 1, "5");

_Atomic int sz = 2;
void fn1 (float a[sz + 1]);
void fn2 (float a[sz = 0]);
void fn3 (float a[sz++]);
void fn4 (float a[sz--]);
void fn5 (float a[-sz]);
