//Fazendo a bola quicar ao colidir com a raquete: 
move_bounce_solid(true)

// Aumentando a velocidade cada vez que a bola quicar na raquete
speed += incremento_velocidade;


//Pausar o som antes de tocar novamente (para não bugar)
audio_pause_sound(snd_bola)

//Som é tocado toda vez que a bola quica na raquete
audio_play_sound(snd_bola,10,false)