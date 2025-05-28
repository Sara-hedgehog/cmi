extends Node2D

func _ready():
	CajaDeMusica.musica_fondo_off()


func _on_timer_timeout() -> void:
	get_tree().change_scene_to_file("res://escenas/pantalla_principal.tscn") # Replace with function body.


func _on_texture_button_skip_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/pantalla_principal.tscn") # Replace with function body.


func _on_texture_button_skip_mouse_entered() -> void:
	$TextureButtonSkip/Encima_button. play() # Replace with function body.
