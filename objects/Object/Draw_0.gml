draw_text(200, 200, string_concatenate("Hello", "world"));

try {
    draw_text(200, 240, string_concatenate(10, 50));
} catch (e) {
    // the caught error will be whatever you threw - it doesn't necessarily have
    // to be a struct and may be a string, a number, or anything else
    draw_text(200, 240, "Error! " + e.message + " in " + string(e.callstack));
}

try {
    draw_text(200, 280, string_concatenate("Hello", 50));
} catch (e) {
    draw_text(200, 280, "Error! " + e.message + " in " + string(e.callstack));
}

/*buffer = "pumpkin";
try {
    var list = ds_list_create();
    buffer_seek(buffer, buffer_seek_start, 0);
    draw_text(200, 200, buffer_read(buffer, buffer_u8));
    draw_text(200, 240, buffer_read(buffer, buffer_u8));
    draw_text(200, 280, buffer_read(buffer, buffer_u8));
    draw_text(200, 320, buffer_read(buffer, buffer_u8));
    draw_text(200, 360, buffer_read(buffer, buffer_u8));
    draw_text(200, 400, buffer_read(buffer, buffer_u8));
} catch (e) {
    draw_text_colour(200, 480, e.message, c_red, c_red, c_red, c_red, 1);
} finally {
    ds_list_destroy(list);
}*/