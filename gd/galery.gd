extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass


func _on_texture_button_volver_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/pantalla_principal.tscn") # Replace with function body.


func _on_texture_button_siguiente_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/galery_2.tscn") # Replace with function body.


func _on_texture_button_bloodpact_letras_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/bloodpact_título.tscn") # Replace with function body.


func _on_texture_button_caras_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/caras.tscn") # Replace with function body.


func _on_texture_button_manos_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/manos.tscn") # Replace with function body.


func _on_texture_button_sombra_alex_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/sombra_alex.tscn") # Replace with function body.


func _on_texture_button_sombra_alex_mouse_entered() -> void:
	$TextureButtonSombraAlex/Encima_button. play() # Replace with function body.


func _on_texture_button_manos_mouse_entered() -> void:
	$TextureButtonManos/Encima_button. play() # Replace with function body.


func _on_texture_button_caras_mouse_entered() -> void:
	$TextureButtonCaras/Encima_button. play() # Replace with function body.


func _on_texture_button_bloodpact_letras_mouse_entered() -> void:
	$TextureButtonCaras/Encima_button.play() # Replace with function body.


func _on_texture_button_volver_mouse_entered() -> void:
	$TextureButtonCaras/Encima_button.play() # Replace with function body.


func _on_texture_button_siguiente_mouse_entered() -> void:
	$TextureButtonCaras/Encima_button.play() # Replace with function body.


func _on_click_button_ready() -> void:
	$TextureButtonSombraAlex/Click_Button.play() # Replace with function body.
