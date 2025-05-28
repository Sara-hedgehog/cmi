# fichero sonido_fondo.gd
extends Node2D

		
func musica_fondo_off() -> void:
	$cajademusica.stop()
	
func musica_fondo_on() -> void:
	$cajademusica.play()

# conmutar permite cambiar de play/stop alternando 
func musica_fondo_conmutar()  -> void:
	if $cajademusica.playing:
		$cajademusica.stop()
	else:
		$cajademusica.play()


func musica_fondo_volumen(vol:int) -> void:
	$cajademusica.volume_db = vol
