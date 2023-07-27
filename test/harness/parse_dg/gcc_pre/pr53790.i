# 1 "pr53790.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53790.c"


typedef struct s {
    int value;
} s_t;

static inline int
read(s_t const *var)
{
  return var->value;
}

int main()
{
  extern union u extern_var;
  return read((s_t *)&extern_var);
}
