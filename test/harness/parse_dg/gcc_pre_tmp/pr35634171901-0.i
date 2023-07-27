# 1 "pr35634.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr35634.c"


void abort (void);
void exit (int);

void foo (int i)
{
    static int n;
    if (i < -128 || i > 127)
        abort ();
    if (++n > 1000)
        exit (0);
}

int main ()
{
    signed char c;
    for (c = 0; ; c++) foo (c);
}
