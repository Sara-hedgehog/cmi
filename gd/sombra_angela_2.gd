extends Sprite2D

var speed = 200  # Velocidad de movimiento en píxeles por segundo
var direction = Vector2(0, 1)  # Dirección hacia abajo

func _process(delta):
	position += direction * speed * delta  # Mueve el objeto hacia abajo
