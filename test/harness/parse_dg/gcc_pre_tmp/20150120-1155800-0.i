# 1 "20150120-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20150120-1.c"




int
fn1 (int x)
{
 return x + (x & 1);
}
int
fn2 (int x)
{
 return (x & 1) + x;
}
int
fn3 (int x)
{
 return x + (1 & x);
}
int
fn4 (int x)
{
 return (1 & x) + x;
}
unsigned int
fn5 (unsigned int x)
{
 return x + (x & 1);
}
unsigned int
fn6 (unsigned int x)
{
 return (x & 1) + x;
}
unsigned int
fn7 (unsigned int x)
{
 return x + (x % 2);
}
unsigned int
fn8 (unsigned int x)
{
 return (x % 2) + x;
}
unsigned int
fn9 (unsigned int x)
{
 return (1LL & x) + x;
}
