# 1 "pr35616.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr35616.c"


typedef void (*listener_fun)(
        int a,
        int b,
        int c);

struct data_t
{
  int a;

  listener_fun listener;

  int b;
  int c;
  int d;
};

extern void abort(void);
void function_calling_listener (struct data_t data);

void function_calling_listener (struct data_t data)
{
  data.listener(data.a, data.c, data.d);
}

void my_listener(int a, int b, int c)
{
  if (a != 42 || b != 44 || c != 45)
    abort ();
}

int main()
{
  struct data_t d;
  d.a = 42;
  d.b = 43;
  d.c = 44;
  d.d = 45;
  d.listener = my_listener;
  function_calling_listener (d);
  return 0;
}
