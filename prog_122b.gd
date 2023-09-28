extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_btncalc_pressed():
	$itemlist.add_item("number     square     square root")
	for num in range(1, 51):
	var numsquared = num**2
	var numsqrt = sqrt(num)
var line = "%d        %D        %4.f" % [num, numsquared]


func _on_btnclear_pressed():
	$itemlist.clear()



func _on_btnexit_pressed():
	pass # Replace with function body.
