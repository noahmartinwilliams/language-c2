# 1 "20091027-1_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20091027-1_1.c"
typedef struct _xmlDict xmlDict;
struct _xmlDoc {
  struct _xmlDict *dict;
};
void xmlHashCreateDict (int, xmlDict *);
void xmlAddEntity(struct _xmlDoc *a) {
  xmlDict * dict = a->dict;
  xmlHashCreateDict(0, dict);
}
