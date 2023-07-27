# 1 "pr33961.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33961.c"




void decode(char *d, int len);

void decode(char *d, int len) {
        int i = len - 1;
        while(i >= 0) {
                d[i];
                if(d[i] == 0)
                        d[i]=' ';
  if(d[i] == 1)
   d[i]='x';
                i--;
        }
}

int main(int argc, char **argv)
{
        decode("this bug is really weird", 24);
 return 0;
}
