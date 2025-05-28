extends Label


var direction = Vector2(0, 1)
var center_position = Vector2()
var speed = 2
# Called when the node enters the scene tree for the first time.


func _ready() -> void:
	center_position = get_viewport_rect().size/2  # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	# Mover hacia arriba
	if position.y + size.y / 2 > center_position.y:
		position.y -= speed
