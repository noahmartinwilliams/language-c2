# 1 "enum-mode-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "enum-mode-1.c"


enum e1 { A = 256 } __attribute__((__mode__(__byte__)));
enum e2 { B = 256 } __attribute__((__packed__, __mode__(__byte__)));

enum e3 { C = 0x7fffffff } __attribute__((__mode__(__QI__)));
enum e4 { D = 0x7fffffff } __attribute__((__packed__, __mode__(__QI__)));

enum e5 { E = 0x7fffffff } __attribute__((__mode__(__HI__)));
enum e6 { F = 0x7fffffff } __attribute__((__packed__, __mode__(__HI__)));
