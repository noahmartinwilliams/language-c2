# 1 "pr21029.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr21029.c"
# 12 "pr21029.c"
unsigned int f(void) {
  unsigned char i = 123;
  signed char j;

  do
    if ((j = (signed char) i) < 0)
      break;
    else
      i++;
  while (1);

  return i;
}




unsigned int f1 (void) {
  unsigned short i = 123;
  signed char j;

  do
    if ((j = (signed char) i) < 0)
      break;
    else
      i++;
  while (1);

  return i;
}



unsigned int f2 (void) {
  unsigned char i = 123;
  signed short j;

  do
    if ((j = (signed short) (signed char) i) < 0)
      break;
    else
      i++;
  while (1);

  return i;
}




unsigned int f3 (void) {
  signed short i = 5;
  signed char j;

  do
    if ((j = (signed char) i) < 0)
      break;
    else
      i += 255;
  while (1);

  return i;
}




unsigned int f4 (void) {
  signed short i = -123;
  signed int j;

  do
    if ((j = (signed int) (signed char) i) > 0)
      break;
    else
      i += 255;
  while (1);

  return i;
}




unsigned int f5 (void) {
  signed long i = -123;
  signed char j;

  do
    if ((j = (signed char) i) > 0)
      break;
    else
      i += 255;
  while (1);

  return i;
}

int main (void) {
  f ();
  f1 ();
  f2 ();
  f3 ();
  f4 ();
  f5 ();
  return 0;
}
