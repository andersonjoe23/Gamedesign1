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
	$itemlist.add_item(item)
	var A = int($txta.text)
	var B = int($txtb.text)
	var C = int($txtc.text)
	var proot = (-B + sqrt(B**2 - 4* A * C)) / 2 *A
	var nroot = (-B - sqrt(B**2 - 4 * A * C)) / 2* A
	$lblout.text = "roots are %D and %d" % [proot,nroot]


func _on_btnclear_pressed():
	pass # Replace with function body.


func _on_btnexit_pressed():
	pass # Replace with function body.
	
	
	
