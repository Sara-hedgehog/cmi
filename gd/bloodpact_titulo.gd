extends Node2D


func _on_texture_button_volver_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/galery.tscn") # Replace with function body.


func _on_texture_button_siguiente_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/caras.tscn") # Replace with function body.


func _on_texture_button_atras_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/moon_video.tscn") # Replace with function body.


func _on_texture_button_siguiente_mouse_entered() -> void:
	$TextureButtonSiguiente/Encima_button. play() # Replace with function body.


func _on_texture_button_volver_mouse_entered() -> void:
	$TextureButtonVolver/Encima_button. play() # Replace with function body.


func _on_texture_button_atras_mouse_entered() -> void:
	$TextureButtonAtras/Encima_button. play() # Replace with function body.


func _on_click_button_ready() -> void:
	$TextureButtonSiguiente/Click_Button.play() # Replace with function body.
