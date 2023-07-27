# 1 "pr69798-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69798-1.c"




extern int foo (void);

void
fn1 (int i, int *p)
{
l:
  _Cilk_spawn (void);
  _Cilk_spawn (char []);
  _Cilk_spawn (int *);
  _Cilk_spawn (int) 1;
  _Cilk_spawn ({});
  _Cilk_spawn ++i;
  _Cilk_spawn i++;
  _Cilk_spawn --i;
  _Cilk_spawn i--;
  _Cilk_spawn &i;
  _Cilk_spawn +i;
  _Cilk_spawn -i;
  _Cilk_spawn ~i;
  _Cilk_spawn !i;
  _Cilk_spawn *p;
  _Cilk_spawn &&l;
  _Cilk_spawn sizeof (i);
  _Cilk_spawn sizeof (short);
  _Cilk_spawn __alignof__ (i);
  _Cilk_spawn __alignof__ (short);
  _Cilk_spawn __extension__ i;
  _Cilk_spawn __func__;
  _Cilk_spawn p[0];
  _Cilk_spawn __real__ i;
  _Cilk_spawn __imag__ i;
  _Cilk_spawn !foo ();
  _Cilk_spawn ~foo ();
  _Cilk_spawn (unsigned) foo ();
}

void
fn2 (int i, int *p)
{
l:
  _Cilk_spawn _Cilk_spawn (void);
  _Cilk_spawn _Cilk_spawn (char []);
  _Cilk_spawn _Cilk_spawn (int *);
  _Cilk_spawn _Cilk_spawn (int) 1;
  _Cilk_spawn _Cilk_spawn ({});
  _Cilk_spawn _Cilk_spawn ++i;
  _Cilk_spawn _Cilk_spawn i++;
  _Cilk_spawn _Cilk_spawn --i;
  _Cilk_spawn _Cilk_spawn i--;
  _Cilk_spawn _Cilk_spawn &i;
  _Cilk_spawn _Cilk_spawn +i;
  _Cilk_spawn _Cilk_spawn -i;
  _Cilk_spawn _Cilk_spawn ~i;
  _Cilk_spawn _Cilk_spawn !i;
  _Cilk_spawn _Cilk_spawn *p;
  _Cilk_spawn _Cilk_spawn &&l;
  _Cilk_spawn _Cilk_spawn sizeof (i);
  _Cilk_spawn _Cilk_spawn sizeof (short);
  _Cilk_spawn _Cilk_spawn __alignof__ (i);
  _Cilk_spawn _Cilk_spawn __alignof__ (short);
  _Cilk_spawn _Cilk_spawn __extension__ i;
  _Cilk_spawn _Cilk_spawn __func__;
  _Cilk_spawn _Cilk_spawn p[0];
  _Cilk_spawn _Cilk_spawn __real__ i;
  _Cilk_spawn _Cilk_spawn __imag__ i;
  _Cilk_spawn _Cilk_spawn !foo ();
  _Cilk_spawn _Cilk_spawn ~foo ();
  _Cilk_spawn _Cilk_spawn (unsigned) foo ();
}
