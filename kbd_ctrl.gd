extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	$world/CollisionPolygon2D/Polygon2D.polygon = $world/CollisionPolygon2D.polygon


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_interact_mouse_entered():
	if input.is_mouse_butten_pressed(Mouse_Butten_Left):
		$interact.queue_freez()
var dragging = false
var offset = Vector2.ZERO

func _on_button_button_down():
	dragging = true
	offset = get_global_mouse_position() - $draggable.global_position

func _on_button_button_up():
	dragging = false

func _process(delta):
	if dragged():
		$draggable..global_posstion = get_global_mouse_position() - offset
