# 1 "Wswitch-enum-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wswitch-enum-2.c"



typedef enum { a = 2 } T;

int main()
{
    T x = a;
    switch(x)
    {
    case a ... 3:
        break;
    }
    switch(x)
    {
    case 1 ... a:
        break;
    }
    return 0;
}
