extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	Dialogic.signal_event.connect(_on_dialogic_signal)
	Dialogic.start("res://Dialogue/Escena 1.dtl") # Conectar la señal 'finished' de Diologic a un métodoDialogic.connect("finished", self, "_on_dialog_finished")
# Called every frame. 'delta' is the elapsed time since the previous frame.

func _on_dialogic_signal(argument:String):
	print("señal de dialogic" + argument)
	get_tree().change_scene_to_file("res://escenas/habitacion_alex.tscn")
