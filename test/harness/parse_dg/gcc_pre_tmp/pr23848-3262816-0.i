# 1 "pr23848-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23848-3.c"





void bar (int, char *, char *, char *, char *, int);
void foo (int size)
{
  int i;
  for (i = 0; i < size; i++)
    {
      char temp[size];
      temp[size-1] = '\0';
      {
 char temp2[size];
 {
   char temp3[size];
   {
     char temp4[size];
     bar (i, temp, temp2, temp3, temp4, size);
   }
 }
      }
    }
}
