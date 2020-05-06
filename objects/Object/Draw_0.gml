/*draw_text(200, 200, string_concatenate("Hello", "world"));

draw_text(200, 240, string_concatenate(10, 50));

draw_text(200, 280, string_concatenate("Hello", 50));*/
buffer = "pumpkin";
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
}