# 1 "c99-flex-array-typedef-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-flex-array-typedef-7.c"





typedef char T[];
struct s { int a; T b; };

struct s a = { 0, "" };

struct s b = { 0, { 0 } };

struct s c = { 0, { } };
struct s d = { .b = "" };

struct s e = { .b = { 0 } };

struct s f = { .b = { } };
