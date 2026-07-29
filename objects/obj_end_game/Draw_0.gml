
draw_self(); 

if (global.end_game) {
   
    draw_set_color(c_white);  
    if (global.vencedor == 1) {
		
	draw_set_valign(fa_center)
	draw_set_halign(fa_center)
    draw_text(320, 128, "PLAYER 1 VENCEU");
		
	draw_set_valign(-1)
	draw_set_halign(-1)
		
    }
    else if (global.vencedor == 2) {
		
	draw_set_valign(fa_center)
	draw_set_halign(fa_center)
    draw_text(320,128, "PLAYER 2 VENCEU");
		
	draw_set_valign(-1)
	draw_set_halign(-1)
    }
}

