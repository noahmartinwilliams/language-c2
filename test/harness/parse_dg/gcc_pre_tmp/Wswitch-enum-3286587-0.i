# 1 "Wswitch-enum-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wswitch-enum-3.c"



typedef enum { a = 2 } T;

int main()
{
    switch((T)a)
    {
    case 1:
        break;
    }
    return 0;
}
