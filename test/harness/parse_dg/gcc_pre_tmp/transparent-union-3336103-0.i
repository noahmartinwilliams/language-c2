# 1 "transparent-union-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "transparent-union-3.c"






enum e { A };

union __attribute__((__transparent_union__)) ue1 { enum e; };

union ue2 { enum e; } __attribute__((__transparent_union__));


union __attribute__((__transparent_union__)) ui1 { int; };

union ui2 { int; } __attribute__((__transparent_union__));


union __attribute__((__transparent_union__)) u1 { };

union u2 { } __attribute__((__transparent_union__));
