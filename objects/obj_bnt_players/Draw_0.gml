draw_self()

var _text = "1 PLAYER"


if(global.dois_jogadores == true){
_text = "2 PLAYERS"

}

draw_set_valign(fa_center)
draw_set_halign(fa_center)

draw_text(x,y, _text)


draw_set_valign(-1)
draw_set_halign(-1)

