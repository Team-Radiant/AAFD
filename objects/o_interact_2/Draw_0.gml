draw_self()
if (active == 1 && global.bonus4 == 0 && room == rm_farm_2 && global.bonus2 == 1)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((x + 10), (y + 200), "Press [Spacebar] to talk.")
}
if (active == 1 && global.bonus4 == 0 && room == rm_farm_2 && global.bonus2 == 0)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((x + 10), (y + 200), "Go talk to Melody first! I'm busy!")
}
if (active == 1 && global.bonus4 == 1 && room == rm_farm_2 && global.bonus2 == 1)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((x + 10), (y + 200), "You've already won this game!")
}
draw_self()
if (timer == 180)
    audio_play_sound(friendly_fields_gone, 10, false)
if (timer >= 180)
{
    draw_set_color(c_red)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 300, "I should've known.")
}
if (timer >= 380)
{
    draw_set_color(c_red)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 300, "I should've known.")
    draw_text((room_width / 2), 400, "What I got myself into.")
}
if (timer >= 460)
{
    draw_set_color(c_red)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 300, "I should've known.")
    draw_text((room_width / 2), 400, "What I got myself into.")
    draw_text((room_width / 4), 700, "It's all my fault.")
}
if (timer >= 600)
{
    draw_set_color(c_red)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 300, "I should've known.")
    draw_text((room_width / 2), 400, "What I got myself into.")
    draw_text((room_width / 4), 700, "It's all my fault.")
    draw_text((room_width / 3), 800, "But you, on the other side. You can help me.")
}
if (timer >= 800)
{
    draw_set_color(c_red)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 100, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 4), 200, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 4), 300, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 4), 400, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 4), 500, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 4), 600, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 4), 700, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 4), 800, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 4), 900, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 4), 1000, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 3), 100, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 3), 200, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 3), 300, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 3), 400, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 3), 500, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 3), 600, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 3), 700, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 3), 800, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 3), 900, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 3), 1000, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 2), 100, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 2), 200, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 2), 300, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 2), 400, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 2), 500, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 2), 600, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 2), 700, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 2), 800, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 2), 900, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 2), 1000, "Y O U  C A N  S A V E  U S")
}
if (timer >= 830)
{
    draw_set_color(c_red)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 100, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 4), 200, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 4), 300, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 4), 400, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 4), 500, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 4), 600, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 4), 700, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 4), 800, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 4), 900, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 4), 1000, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 3), 100, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 3), 200, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 3), 300, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 3), 400, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 3), 500, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 3), 600, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 3), 700, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 3), 800, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 3), 900, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 3), 1000, "Y O U  C A N  S A V E  U S")
}
if (timer >= 860)
{
    draw_set_color(c_red)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 100, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 4), 200, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 4), 300, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 4), 400, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 4), 500, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 4), 600, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 4), 700, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 4), 800, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 4), 900, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 4), 1000, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 3), 100, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 3), 200, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 3), 300, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 3), 400, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 3), 500, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 3), 600, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 3), 700, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 3), 800, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 3), 900, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 3), 1000, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 2), 100, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 2), 200, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 2), 300, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 2), 400, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 2), 500, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 2), 600, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 2), 700, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 2), 800, "Y O U  C A N  S A V E  U S")
    draw_text((room_width / 2), 900, "Y O U  C A N  S A V E  M E")
    draw_text((room_width / 2), 1000, "Y O U  C A N  S A V E  U S")
}
if (timer >= 1200)
{
    audio_stop_sound(friendly_fields_gone)
    instance_destroy()
}
