//  Scribble v4.5.1
//  2019/04/12
//  @jujuadams
//  With thanks to glitchroy and Rob van Saaze
//  
//  For use with GMS2.2.2 and later

//Start up Scribble and load some fonts
scribble_init_start("Fonts"); //Set to the same value as the texture page size for your target platform. GM uses 2048x2048 texture pages by default
scribble_init_add_font("fTestA"); //The first font added is the default font
scribble_init_add_font("fTestB");
scribble_init_add_spritefont("sSpriteFont", 3); //GM's spritefont renderer handles spaces weirdly so it's best to specify a width
scribble_init_add_font("fChineseTest");
scribble_init_end();

//We're finished here, so destroy this instance and move to the next room
instance_destroy();
room_goto_next();