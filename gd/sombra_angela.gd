extends Sprite2D

var speed = 200  # Velocidad de movimiento en píxeles por segundo
var direction = Vector2(0, 1)  # Dirección hacia abajo
var center_position = Vector2() #Posición del centro de la pantalla

func _ready():
	center_position = get_viewport_rect().size/2
func _process(delta):
	position += direction * speed * delta  # Mueve el objeto hacia abajo
	if position.y >= center_position.y:
		position.y = center_position.y # Detenemos el movimiento en el eje Y
		direction = Vector2 (0,0) #Detenemos la dirección
