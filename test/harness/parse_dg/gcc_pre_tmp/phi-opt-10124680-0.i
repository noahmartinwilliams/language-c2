# 1 "phi-opt-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "phi-opt-10.c"



int nem1_phi (unsigned long a) { return a ? -1 : 0; }
int eqm1_phi (unsigned long a) { return a ? 0 : -1; }

int spaceship1 (long a) { return a > 0 ? 1 : a < 0 ? -1 : 0; }
int spaceship2 (long a) { return a > 0 ? 1 : a == 0 ? 0 : -1; }
