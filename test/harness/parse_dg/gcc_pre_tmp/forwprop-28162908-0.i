# 1 "forwprop-28.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-28.c"





extern char *frob (void);
extern _Bool testit (void);
extern void oof (void);

void
test (int code)
{
  char *temp = frob ();
  int rotate = (code == 22);
  if (temp == 0 && !rotate)
    oof ();
}

void
test_2 (int code)
{
  char *temp = frob ();
  int rotate = (code == 22);
  if (!rotate && temp == 0)
    oof ();
}

void
test_3 (int code)
{
  char *temp = frob ();
  int rotate = (code == 22);
  if (!rotate || temp == 0)
    oof ();
}

void
test_4 (int code)
{
  char *temp = frob ();
  int rotate = (code == 22);
  if (temp == 0 || !rotate)
    oof ();
}

void
test_5 (int code)
{
  _Bool temp = testit ();
  _Bool rotate = (code == 22);
  if (temp == 0 && !rotate)
    oof ();
}

void
test_6 (int code)
{
  _Bool temp = testit ();
  _Bool rotate = (code == 22);
  if (!rotate && temp == 0)
    oof ();
}

void
test_7 (int code)
{
  _Bool temp = testit ();
  _Bool rotate = (code == 22);
  if (!rotate || temp == 0)
    oof ();
}

void
test_8 (int code)
{
  _Bool temp = testit ();
  _Bool rotate = (code == 22);
  if (temp == 0 || !rotate)
    oof ();
}
