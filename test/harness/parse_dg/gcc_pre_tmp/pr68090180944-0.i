# 1 "pr68090.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68090.c"




void
fn (int i)
{
  (int[(0, 1)]) { 0 };
  (int[i]) { 0 };
  (int[(0, i)]) { 0 };
  (int [][i]){ 0 };
  (int [][(1, 2)]){ 0 };
}
