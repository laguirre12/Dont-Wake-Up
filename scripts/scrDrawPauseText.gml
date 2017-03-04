/// scrDrawPauseText(x, y, text, active)

var eyeX = argument[0];
var eyeY = argument[1];
var text = argument[2];
var active = argument[3];

if (active) {
    draw_set_color(c_black);
} else {
    draw_set_color(c_gray);
}

draw_set_halign(fa_left);
draw_set_font(fntPauseOption);
draw_text(eyeX + 50, eyeY - 25, text);
