

if(global.dois_jogadores == false){
	vspeed = global.velocidade_bola;
}


//Limitando a velocidade que a raquete acompanha a bola para cima e para baixo
if(vspeed >= velocidade_ia){
		vspeed = velocidade_ia
}

if(vspeed < -velocidade_ia){
		vspeed = -velocidade_ia
}

