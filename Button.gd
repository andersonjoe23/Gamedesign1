extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_pressed():
	$Panel/Lable.text = "Hello World"
	


func _on_button_2_pressed():
	$Panel/Label.text = ""
