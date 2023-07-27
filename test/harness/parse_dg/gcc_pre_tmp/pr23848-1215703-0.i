# 1 "pr23848-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23848-1.c"





void bar1 (char *, int);
void foo1 (int size)
{
  char temp[size];
  temp[size-1] = '\0';
  bar1 (temp, size);
}

void bar2 (char *, char *, char *, char *, int);
void foo2 (int size)
{
  char temp[size];
  temp[size-1] = '\0';
  {
    char temp2[size];
    {
      char temp3[size];
      {
 char temp4[size];
 bar2 (temp, temp2, temp3, temp4, size);
      }
    }
  }
}
