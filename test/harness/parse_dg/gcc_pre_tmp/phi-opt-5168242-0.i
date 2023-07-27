# 1 "phi-opt-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "phi-opt-5.c"



float repl1 (float varx)
{
  if (varx < 0.0)
    return 0.0;
  else if (varx > 1.0)
    return 1.0;
  else
    return varx;
}
# 22 "phi-opt-5.c"
float repl2 (float vary)
{
  if (vary > 1.0)
    return 1.0;
  else if (vary < 0.0)
    return 0.0;
  else
    return vary;
}
# 40 "phi-opt-5.c"
float repl3 (float varz, float vara, float varb)
{
  if (varz > vara)
    return vara;
  else if (varz < varb)
    return varb;
  else
    return varz;
}
