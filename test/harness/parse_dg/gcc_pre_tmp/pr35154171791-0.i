# 1 "pr35154.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr35154.c"




__attribute__ ((used))
static char i_outer;
struct {
   char f1;
   char f2;
} opta;
struct {
   char f1;
   char f2;
} optb;

int
main()
{
   static char i_inner[2] __attribute__ ((used));
   i_inner[0] = 'a'; i_inner[1] = 'b';
   opta.f1 = 'c';
   opta.f2 = 'd';
   optb.f1 = 'C';
   optb.f2 = 'D';
   i_outer = 'e';



   return 0;
}
