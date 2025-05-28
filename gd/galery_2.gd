extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass


func _on_texture_button_atrás_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/galery.tscn") # Replace with function body.


func _on_texture_button_sombra_angela_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/sombra_angela.tscn") # Replace with function body.


func _on_texture_button_sombra_angela_inicio_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/sombra_angela_inicio.tscn") # Replace with function body.


func _on_texture_button_sombra_angela_inicio_mouse_entered() -> void:
	$TextureButtonSombraAngelaInicio/Encima_button.play() # Replace with function body.


func _on_texture_button_sombra_angela_mouse_entered() -> void:
	$TextureButtonSombraAngela/Encima_button.play() # Replace with function body.


func _on_texture_button_atrás_mouse_entered() -> void:
	$"TextureButtonAtrás/Encima_button".play() # Replace with function body.


func _on_click_button_ready() -> void:
	$TextureButtonSombraAngelaInicio/Click_Button.play() # Replace with function body.


func _on_texture_button_hex_girls_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/Hex_girls_video.tscn") # Replace with function body. (Pasar de escena)


func _on_texture_button_hex_girls_mouse_entered() -> void:
	$"TextureButtonAtrás/Encima_button".play() # Replace with function body.


func _on_texture_button_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/moon_video.tscn")# Replace with function body. (enivar a escena)


func _on_texture_button_mouse_entered() -> void:
	$TextureButton/Encima_button.play() # Replace with function body.
