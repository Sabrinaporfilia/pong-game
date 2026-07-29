global.velocidade_bola = vspeed;

if(global.gol_player1 >= global.gol_max) {
	
	show_message("Player 1 GANHOUU")
	global.gol_player1 = 0
	global.gol_player2 = 0
	game_restart();
}
else if(global.gol_player2 >= global.gol_max){
	show_message("Player 2 GANHOUU")
	global.gol_player1 = 0
	global.gol_player2 = 0
	game_restart();
}