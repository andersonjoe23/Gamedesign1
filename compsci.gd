extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass






func _on_btncalc_pressed():
	var num1 = int($txtnum1.text)
	var num2 = int ($txtnum2.text)
	var Sum = num1 + num2
	var Diff = num1 - num2
	#do product and average yourself
	var Abs = abs(Diff)
	var Max = 0
	var Min = 0
	if num1 > num2:
		Max = num1
	else: # otherwise
		Max = num2
	
	if max == num1
		min = num2
	else:
		Min = num2
	
	$lblout.text = "sum = " + str(sum) + \
					"\ndiifference = " + str(Diff) + \
					"\nabs. distance = " + str(abs) + \
					"\nmax. = " + str(max) + \
					"\nmin. = " + str(min)
	pass # Replace with function body.