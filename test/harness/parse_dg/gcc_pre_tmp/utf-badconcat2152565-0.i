# 1 "utf-badconcat2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "utf-badconcat2.c"




void *s0 = u8"a" "b";
void *s1 = "a" u8"b";
void *s2 = u8"a" u8"b";
void *s3 = u8"a" u"b";
void *s4 = u"a" u8"b";
void *s5 = u8"a" U"b";
void *s6 = U"a" u8"b";
void *s7 = u8"a" L"b";
void *s8 = L"a" u8"b";

int main () {}
