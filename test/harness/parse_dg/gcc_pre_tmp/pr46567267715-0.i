# 1 "pr46567.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46567.c"
__attribute__((transaction_callable))
static void SeqfileGetLine ()
{
  SSIGetFilePosition ();
}

__attribute__((transaction_callable))
static void readLoop (int addfirst)
{
  if (!addfirst)
    {
      if (!addfirst)
 {
   SSIGetFilePosition ();
 }
      SeqfileGetLine ();
    }
}
