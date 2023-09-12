extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass




func _on_btncalc_pressed():
	var carspeed = int ($txtspeed.text)
	var milesover = carspeed - speedlimit
	var finr = 20 + (milesover * 5)
	$lblout.text = "Fine: %.21" % Fine
	var speedlimit = int($txtlimit.text)
	
	
	
