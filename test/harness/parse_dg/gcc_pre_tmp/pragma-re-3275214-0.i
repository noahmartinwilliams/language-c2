# 1 "pragma-re-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pragma-re-3.c"

        
# 2 "pragma-re-3.c"
#pragma redefine_extname f1 f
# 2 "pragma-re-3.c"

        
# 3 "pragma-re-3.c"
#pragma redefine_extname g1 g
# 3 "pragma-re-3.c"


void f() {
  extern int f1();
  f1();
}

void g() {
  g1();
}

int main () {
  f();
  g();
}
