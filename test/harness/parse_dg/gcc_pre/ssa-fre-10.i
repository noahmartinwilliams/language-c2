# 1 "ssa-fre-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-10.c"



union loc { unsigned reg; signed offset; };
void __frame_state_for (volatile char *state_in, int x)
{


    union loc fs;
    int reg;
    for (;;) {
        switch (x) {
     case 0:
  *state_in = fs.reg;
     case 1:
  *state_in = fs.offset;
 }
    }
}
