# 1 "pr11864-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr11864-1.c"
# 13 "pr11864-1.c"
extern void abort(void);

int val = 0xff00;

int f(void)
{
 return val;
}

unsigned char a[1];

void foo(void)
{
 a[0] = f() & 255;

 if (!a[0])
  a[0] = f() & 255;

 if (!a[0])
  a[0] = 1 + (f() & 127);
}

int main(int argc, char **argv)
{
 foo();
 if (!a[0])
  abort();

 return 0;
}
