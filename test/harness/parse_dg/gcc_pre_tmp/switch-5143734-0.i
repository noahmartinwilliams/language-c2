# 1 "switch-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "switch-5.c"






void
f (int a, double d, void *p)
{
  switch (d)
    {
    }
  switch (p)
    {
    }
  switch (a)
    {
    case (void *)0: ;
    }
  switch (a)
    {
    case (double)0: ;
    }
  switch (a)
    {
    case (char)0: ;
    }
  switch (a)
    {
    case 0 ... 0: ;
    }
  switch (a)
    {
    case 0 ... -1: ;
    }
  switch (a)
    {
    case 0 ... -2: ;
    }
  switch (a)
    {
    case 0:
    default:
    case 1:
    default: ;
    }
  switch (a)
    {
    case 0:
    case 1:
    case 0: ;
    }
 case 1: ;
 default: ;
   break;
   continue;
   switch (a)
     {
     case a: ;
     }
   switch (a)
     {
     case 0:
     case -1 ... 1:
     case 2 ... 3:
     case 2:
     case 4 ... 7:
     case 6 ... 9: ;
     }
   switch (a)
     {
     case 0:
       continue;
     }
}
