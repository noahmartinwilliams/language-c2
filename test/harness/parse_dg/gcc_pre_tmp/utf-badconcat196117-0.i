# 1 "utf-badconcat.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "utf-badconcat.c"





void *s0 = u"a" "b";
void *s1 = "a" u"b";
void *s2 = u"a" U"b";
void *s3 = U"a" u"b";
void *s4 = u"a" L"b";
void *s5 = L"a" u"b";
void *s6 = u"a" u"b";
void *s7 = U"a" "b";
void *s8 = "a" U"b";
void *s9 = U"a" L"b";
void *sa = L"a" U"b";
void *sb = U"a" U"b";
void *sc = L"a" "b";
void *sd = "a" L"b";
void *se = L"a" L"b";

int main () {}
