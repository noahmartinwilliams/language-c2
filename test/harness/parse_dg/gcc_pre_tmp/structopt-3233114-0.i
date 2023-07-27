# 1 "structopt-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "structopt-3.c"



struct foo
{
 int a;
 int b;
} temp;

int main(void)
{
 temp.a = 5;
 temp.b = 6;
 return temp.a + temp.b;
}
