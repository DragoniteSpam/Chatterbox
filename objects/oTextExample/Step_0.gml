scribble_step(text);
scribble_step(test_text);

if (scribble_typewriter_get_state(text) == 1) scribble_typewriter_out(text);
if (scribble_typewriter_get_state(text) == 2) scribble_typewriter_in(text);