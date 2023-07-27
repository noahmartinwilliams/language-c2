# 1 "fold-alloca-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-alloca-1.c"




void *alloca (unsigned int);
void link_error ();

int main (int argc, char *argv[]) {
 char *foo;
 if ((foo = alloca(argc)) == 0)
   link_error ();
 return 0;
}
