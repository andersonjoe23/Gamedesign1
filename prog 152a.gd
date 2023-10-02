extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_btn_calc_pressed():
	var Sum = 0
	var Lcv = 3 #loop control variable
	while Lcv <= 9669: #run code while condition is true
		Sum += lcv
		$itemlist.add_item(str(Sum))
		lcv += 3
	#for lcv in range(3. 9670, #):
	# Sum += lcv, add to item list
