//Fazendo a bola quicar ao colidir com a parede: 
move_bounce_solid(true)


// Aumentando a velocidade cada vez que a bola quicar na parede
speed += incremento_velocidade;

//Pausar o som antes de tocar novamente (para não bugar)
audio_pause_sound(snd_bola)

//Som é tocado toda vez que a bola quica na parede
audio_play_sound(snd_bola,10,false)