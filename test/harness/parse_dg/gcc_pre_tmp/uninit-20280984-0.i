# 1 "uninit-20.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-20.c"



struct os { struct o *o; };
struct o { struct o *next; struct os *se; };
void f(struct o *o){
  struct os *s;
  if(o) s = o->se;
  while(o && s == o->se){
    s++;
    s == o->se
      ? (o = o->next, o ? s = o->se : 0)
      : 0;
  }
}
