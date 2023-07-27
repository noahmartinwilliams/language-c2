# 1 "enum-incomplete-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "enum-incomplete-2.c"






enum e1;
enum e1 { A } __attribute__ ((__packed__));
enum e2 { B } __attribute__ ((__packed__));
_Static_assert((sizeof (enum e1) == sizeof (enum e2)),"sizeof (enum e1) == sizeof (enum e2)");
_Static_assert((_Alignof (enum e1) == _Alignof (enum e2)),"_Alignof (enum e1) == _Alignof (enum e2)");

enum e3;
enum e3 { C = 256 } __attribute__ ((__packed__));
enum e4 { D = 256 } __attribute__ ((__packed__));
_Static_assert((sizeof (enum e3) == sizeof (enum e4)),"sizeof (enum e3) == sizeof (enum e4)");
_Static_assert((_Alignof (enum e3) == _Alignof (enum e4)),"_Alignof (enum e3) == _Alignof (enum e4)");

enum e5;
enum e5 { E = 0x7fffffff } __attribute__ ((__packed__));
enum e6 { F = 0x7fffffff } __attribute__ ((__packed__));
_Static_assert((sizeof (enum e5) == sizeof (enum e6)),"sizeof (enum e5) == sizeof (enum e6)");
_Static_assert((_Alignof (enum e5) == _Alignof (enum e6)),"_Alignof (enum e5) == _Alignof (enum e6)");

enum e7;
enum e7 { G } __attribute__ ((__mode__(__byte__)));
enum e8 { H } __attribute__ ((__mode__(__byte__)));
_Static_assert((sizeof (enum e7) == sizeof (enum e8)),"sizeof (enum e7) == sizeof (enum e8)");
_Static_assert((_Alignof (enum e7) == _Alignof (enum e8)),"_Alignof (enum e7) == _Alignof (enum e8)");

enum e9;
enum e9 { I } __attribute__ ((__packed__, __mode__(__byte__)));
enum e10 { J } __attribute__ ((__packed__, __mode__(__byte__)));
_Static_assert((sizeof (enum e9) == sizeof (enum e10)),"sizeof (enum e9) == sizeof (enum e10)");
_Static_assert((_Alignof (enum e9) == _Alignof (enum e10)),"_Alignof (enum e9) == _Alignof (enum e10)");

enum e11;
enum e11 { K } __attribute__ ((__mode__(__word__)));
enum e12 { L } __attribute__ ((__mode__(__word__)));
_Static_assert((sizeof (enum e11) == sizeof (enum e12)),"sizeof (enum e11) == sizeof (enum e12)");
_Static_assert((_Alignof (enum e11) == _Alignof (enum e12)),"_Alignof (enum e11) == _Alignof (enum e12)");
