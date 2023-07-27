# 1 "pr25559.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr25559.c"




int __attribute__((vector_size (-1))) a;
int __attribute__((vector_size (0))) b;
int __attribute__((vector_size (1))) c;
int __attribute__((vector_size (sizeof (int) / 2))) d;
int __attribute__((vector_size (sizeof (int)))) e;
int __attribute__((vector_size (sizeof (int) * 2))) f;
