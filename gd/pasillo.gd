extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	Dialogic.start("res://Dialogue/Pasillo.dtl") # Replace with function body.
	Dialogic.signal_event.connect(_on_dialogic_signal)

func _on_dialogic_signal(argument:String):
	print("señal de dialogic" + argument)
	get_tree().change_scene_to_file("res://escenas/cobertizo.tscn")
