extends Node2D


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass


func _on_texture_button_atras_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/sombra_angela_inicio.tscn") # Replace with function body.


func _on_texture_button_siguiente_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/moon_video.tscn") # Replace with function body. (pasar a otro video)


func _on_texture_button_volver_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/galery_2.tscn") # Replace with function body.


func _on_texture_button_atras_mouse_entered() -> void:
	$TextureButtonAtras/Encima_Button.play() # Replace with function body.


func _on_texture_button_siguiente_mouse_entered() -> void:
	$TextureButtonAtras/Encima_Button.play() # Replace with function body.


func _on_texture_button_volver_mouse_entered() -> void:
	$TextureButtonAtras/Encima_Button.play() # Replace with function body.


func _on_click_button_ready() -> void:
	$TextureButtonAtras/Click_Button.play() # Replace with function body.


func _on_texture_button_pause_pressed() -> void:
	$HexGirlVideo.stop() # Replace with function body.
	$TextureButtonAtras/Click_Button.play()


func _on_texture_button_pause_mouse_entered() -> void:
	$TextureButtonAtras/Encima_Button.play() # Replace with function body.


func _on_texture_button_start_pressed() -> void:
	$HexGirlVideo.play() # Replace with function body.
	$TextureButtonAtras/Click_Button.play()


func _on_texture_button_start_mouse_entered() -> void:
	$TextureButtonAtras/Encima_Button.play() # Replace with function body.
