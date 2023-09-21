extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():

	# max is not included
	var len = randi() % (14 - 1) + 1 # {1-13}
	var wid = randi() % (23 + 2) + 2 
	var area = len + wid
	var rnd = randi() # {9,9.99)
	var rnd2 = randi-range(-5., 5.) #{-5,9 5.0}
	# ad means int . st means float, %.#f means round to # decimals (%.@r
	$label.text = 'len:%d\nwid: %d\narea: %d\nrndi: %f\nrnd2: %f' \
				% [len, wid, area, rnd, rnd2]




