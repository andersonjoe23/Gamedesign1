extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_lblcalc_pressed():
	var A = int($txta.text)
	var B = int($txtb.text)
	var C = int($txtc.text)
	var proot = (-8 + sqct(8**2 - 4* A * C)) / 2 *A
	var nroot = ()
	$lblout.text = "roots are %D and %d" % [proot,nroot]
	
	
	
	
	
	
