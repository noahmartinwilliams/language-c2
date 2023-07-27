# 1 "pr32328.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32328.c"



struct barstruct { char const* some_string; };

void changethepointer(struct barstruct**);

void baz()
{
        struct barstruct bar1;
        struct barstruct* barptr = &bar1;
        changethepointer(&barptr);
        barptr->some_string = "Everything OK";
}
