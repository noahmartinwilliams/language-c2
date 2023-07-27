# 1 "pr46567-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46567-2.c"



int funky();
int global;

void SeqfileGetLine()
{
  funky();
}

__attribute__((transaction_callable)) void readLoop()
{
 SeqfileGetLine();
 if (global)
   funky();

}
