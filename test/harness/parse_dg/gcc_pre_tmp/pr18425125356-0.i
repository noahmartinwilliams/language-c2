# 1 "pr18425.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr18425.c"





char ** _M_allocate();
void
_M_fill_insert(unsigned int __n)
{
   char **__new_start = _M_allocate();
   char *__tmp = 0;
   for (; __n > 0; --__n, ++__new_start)
     *__new_start = __tmp;
}
