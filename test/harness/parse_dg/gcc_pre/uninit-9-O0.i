# 1 "uninit-9-O0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-9-O0.c"







struct foo
{
    int type;
    struct foo *car;
    struct foo *cdr;
    char *data;
    int data2;
};

extern void use(struct foo *);




void
func(struct foo *list, int count)
{
    int n_clobbers = 0;
    int i;
    struct foo **clob_list;

    if(list[0].type == 3)
    {
 clob_list = __builtin_alloca(count * sizeof(struct foo *));

 for(i = 1; i < count; i++)
 {
     if(list[i].type == 6)
  clob_list[n_clobbers++] = &list[i];
 }
    }

    for(i = 0; i < n_clobbers; i++)
 use(clob_list[i]);
}
