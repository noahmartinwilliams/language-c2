# 1 "pr42898.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42898.c"




struct hardware {
  int parm1:8;
  int :4;
  int parm2:4;
  int parm3:15;
  int parm4:1;
};

void f1(volatile struct hardware *ptr)
{
  *ptr=(struct hardware) {
    .parm1=42,
    .parm2=13,
    .parm3=11850,
    .parm4=1,
  };
}
