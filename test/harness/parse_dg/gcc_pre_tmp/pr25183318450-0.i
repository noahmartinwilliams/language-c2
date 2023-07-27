# 1 "pr25183.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr25183.c"



enum err {
  err_IO = 0x8a450000,
  err_NM,
  err_EOF,
  err_SE,
  err_PT
};
static enum err E_;
int error()
{
  switch (E_) {
    case err_IO : break;
    case err_NM : break;
    case err_EOF : break;
    case err_SE : break;
    case err_PT : break;
    default : return 0;
  }
}
