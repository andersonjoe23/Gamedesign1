extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_btnexit_pressed():
	get_tree().quit()


func _on_btn_clear_pressed():
	$txtLen.text = ""
	$txtWid.text = ""
	$txtQuit.text = ""

func _on_btncalc_pressed():
	var len = int($txtlen.text)
	var Wid = int($txtwid.text)
	var area = len * Wid
	var perim = 2 * len + 2 * Wid
	$lblout . text = "Area: " + str(area) + \
					 "\nPerimmeter:" + str(perim)
	
## int() - whol numbers + -
#float() - numbers #/ decimal +-
#str() - text
