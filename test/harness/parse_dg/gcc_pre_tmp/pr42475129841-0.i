# 1 "pr42475.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42475.c"




typedef struct { float x, y; } B;
typedef struct { float z; } C;
typedef struct { B b; C c; } D;

B
foo (float x, float y)
{
  B b = { .x = x, .y = y };
  return b;
}

B
bar (B b, B y)
{
  return foo (y.x + b.x, b.y);
}

B
baz (D p)
{
  D d = { };
  B y = bar (foo (0, (p.c.z) / 2), d.b);
  return y;
}
