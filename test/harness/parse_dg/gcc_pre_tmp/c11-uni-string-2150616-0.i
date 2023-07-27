# 1 "c11-uni-string-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-uni-string-2.c"




const void *p1 = L"a" u8"b";
const void *p2 = L"a" "b" u8"c";
const void *p3 = u8"a" L"b";
const void *p4 = u8"a" "b" L"c";
