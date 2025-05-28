extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass


func _on_texture_button_atras_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/Hex_girls_video.tscn") # Replace with function body.


func _on_texture_button_siguiente_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/bloodpact_título.tscn") # Replace with function body.


func _on_texture_button_volver_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/galery_2.tscn") # Replace with function body.


func _on_texture_button_atras_mouse_entered() -> void:
	$TextureButtonAtras/Encima_button.play() # Replace with function body.


func _on_texture_button_siguiente_mouse_entered() -> void:
	$TextureButtonAtras/Encima_button.play() # Replace with function body.


func _on_texture_button_volver_mouse_entered() -> void:
	$TextureButtonAtras/Encima_button.play() # Replace with function body.


func _on_click_button_ready() -> void:
	$TextureButtonAtras/Click_Button.play() # Replace with function body.


func _on_texture_button_paused_pressed() -> void:
	$FondoRojoGris/Moon_video.stop()
	$TextureButtonAtras/Click_Button.play() # Replace with function body.


func _on_texture_button_paused_mouse_entered() -> void:
	$TextureButtonAtras/Encima_button.play() # Replace with function body.


func _on_texture_button_sart_pressed() -> void:
	$FondoRojoGris/Moon_video.play() # Replace with function body.
	$TextureButtonSart/Click_Button. play()


func _on_texture_button_sart_mouse_entered() -> void:
	$TextureButtonSart/Encima_button.play() # Replace with function body.
