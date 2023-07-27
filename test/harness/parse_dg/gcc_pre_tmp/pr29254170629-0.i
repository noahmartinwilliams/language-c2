# 1 "pr29254.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr29254.c"



int value_compare ();

int
list_compare (int * list1)
{
  if (list1)
    value_compare ();
}

int func1 (int * f){}

int
value_compare (int * a)
{
    if (a)
        list_compare (a);
}

int
func2 (const int * fb)
{
  func1 ((int *) fb);
}
