# 1 "pr23848-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23848-4.c"





void bar (char *, char *, char *, char *, int);
void foo (int size)
{
  char temp[size];
  temp[size-1] = '\0';
  {
    char temp2[size];
    {
      char temp3[size];
      {
 char temp4[size];
 bar (temp, temp2, temp3, temp4, size);
      }
    }
    __asm __volatile ("" : : "r" (&temp[0]), "r" (&temp2[0]) : "memory");
  }
}