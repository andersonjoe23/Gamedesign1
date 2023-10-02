extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func getwarea(length, width):
	var area = length * width
	return area
func getperim(length, width):
	return 2 * length + 2 * width
	
func sayhi():
	print("Hi")





func _on_btncalc_pressed():
	sayhi()
	var L = int($txtlen.text)
	var W = int($txtwid.text)
	var a = getArea(1, w)
	var p = getPerim(1, w)
	$lblout.text = "Area: %d\nperimeter: %d" % [a, p]



