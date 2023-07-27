# 1 "initpri3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "initpri3.c"




extern void abort ();

int i;
int j;

void c1() __attribute__((constructor (500)));
void c2() __attribute__((constructor (700)));
void c3() __attribute__((constructor (600)));

void c1() {
  if (i++ != 0)
    abort ();
}

void c2() {
  if (i++ != 2)
    abort ();
}

void c3() {
  if (i++ != 1)
    abort ();
}

void d1() __attribute__((destructor (500)));
void d2() __attribute__((destructor (700)));
void d3() __attribute__((destructor (600)));

void d1() {
  if (--i != 0)
    abort ();
}

void d2() {
  if (--i != 2)
    abort ();
}

void d3() {
  if (j != 2)
    abort ();
  if (--i != 1)
    abort ();
}

void cd4() __attribute__((constructor (800), destructor (800)));

void cd4() {
  if (i != 3)
    abort ();
  ++j;
}

int main () {
  if (i != 3)
    return 1;
  if (j != 1)
    abort ();
  return 0;
}
