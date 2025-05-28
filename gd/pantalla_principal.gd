extends Node2D

func _ready():
	CajaDeMusica.musica_fondo_on()


func _on_texture_button_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/escena_1.tscn") # Replace with function body. Enviar a la primera escena del juego.


func _on_texture_button_2_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/galery.tscn") # Replace with function body. Enviar a la galeria de imágenes


func _on_texture_button_3_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/credits.tscn") # Replace with function body. Enviar a pantalla de créditos


func _on_texture_button_mouse_entered() -> void:
	$TextureButton/Encima_button.play() # Replace with function body.


func _on_texture_button_2_mouse_entered() -> void:
	$TextureButton/Encima_button.play() # Replace with function body.


func _on_texture_button_3_mouse_entered() -> void:
	$TextureButton/Encima_button.play() # Replace with function body.


func _on_click_button_ready() -> void:
	$TextureButton2/Click_Button.play() # Replace with function body. #Hace sonido cuando "Introducción", "Galery" y "Créditos" van a ) # Replace with function body.


func _on_texture_button_audio_pressed() -> void:
	CajaDeMusica.musica_fondo_conmutar() # Replace with function body.
	$TextureButton2/Click_Button.play()


func _on_texture_button_audio_mouse_entered() -> void:
	$TextureButton/Encima_button.play() # Replace with function body.


func _on_h_slider_value_changed(_value: float) -> void:
	@warning_ignore("narrowing_conversion")
	CajaDeMusica.musica_fondo_volumen(_value) # Replace with function body.
