# 1 "flatten-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "flatten-2.c"



extern void do_something_usefull();
# 15 "flatten-2.c"
void __attribute__((flatten)) direct(void)
{
  direct();
}


void __attribute__((flatten)) indirect(void);
static void indirect1(void)
{
  indirect();
}
void __attribute__((flatten)) indirect(void)
{
  indirect1();
}


void __attribute__((flatten)) doubleindirect(void);
static void doubleindirect2(void)
{
  doubleindirect();
  do_something_usefull ();
}
static void doubleindirect1(void)
{
  doubleindirect2();
}
void __attribute__((flatten)) doubleindirect(void)
{
  doubleindirect1();
}


static void subcycle1(void);
static void subcycle2(void)
{
  subcycle1();
  do_something_usefull ();
}
static void subcycle1(void)
{
  subcycle2();
}
void __attribute__((flatten)) subcycle(void)
{
  subcycle1();
}


static void doublesubcycle1(void);
static void doublesubcycle2(void);
static void doublesubcycle3(void)
{
  doublesubcycle1();
  do_something_usefull ();
}
static void doublesubcycle2(void)
{
  doublesubcycle3();
}
static void doublesubcycle1(void)
{
  doublesubcycle2();
}
void __attribute__((flatten)) doublesubcycle(void)
{
  doublesubcycle1();
}
