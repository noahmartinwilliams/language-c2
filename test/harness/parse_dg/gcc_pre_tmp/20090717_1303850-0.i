# 1 "20090717_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20090717_1.c"
struct variable {
    const char *string;
};
extern struct variable table[];
int main(int argc, char *argv[])
{
  struct variable *p;
  for(p = table; p->string; p++)
    ;
  return 0;
}
