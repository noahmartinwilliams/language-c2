# 1 "pr50890.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50890.c"


static float make_insn_raw (void)
{
    return 0;
}

static int emit_pattern_after_noloc (int (make_raw) ())
{
    return make_raw ();
}

void emit_insn_after_noloc (void)
{
    emit_pattern_after_noloc ((void *) make_insn_raw);
}
