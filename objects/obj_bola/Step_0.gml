global.velocidade_bola = vspeed;

if(global.gol_player1 >= global.gol_max) {
	global.velocidade_bola = 0
	global.vencedor = 1;
	global.end_game = true;
	
    vspeed = 0;
	hspeed = 0;
	
}
else if(global.gol_player2 >= global.gol_max){
	global.velocidade_bola = 0
	global.vencedor = 2;
	global.end_game = true
	vspeed = 0;
	hspeed = 0;

}